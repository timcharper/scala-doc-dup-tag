This project shows a bug in which the close tag is being duplicated by scaladoc. To reproduce it, run `./reproduce-it.sh`.

The annotated and formatted html being generated is as follows:

```html
<p class="shortcomment cmt">Demonstrates a scala issue in which the closing link tag is duplicated
  <a href="https://very-link">much title</a>
  </a> <!-- this should not be here and is invalid -->
</p>
<div class="fullcomment">
  <div class="comment cmt">
    <p>
      Demonstrates a scala issue in which the closing link tag is duplicated
      <a href="https://very-link">much title</a>
    </p>
  </div>
</div>
```
