module.exports = constants =
  tags : ->
    return "doctype,
      html,
      head,
      body,
      h1,
      h6,
      p,
      ul,
      ol,
      dl,
      a,
      table,
      strong,
      b,
      div,
      header,
      nav,
      article,
      footer,
      aside,
      section,
      img,
      map,
      area,
      form,
      input,
      !DOCTYPE,
      a,
      abbr,
      acronym,
      address,
      applet,
      area,
      article,
      aside,
      audio,
      b,
      base,
      basefont,
      bdi,
      bdo,
      big,
      blockquote,
      body,
      br,
      button,
      canvas,
      caption,
      center,
      cite,
      code,
      col,
      colgroup,
      command,
      datalist,
      dd,
      del,
      details,
      dfn,
      dir,
      div,
      dl,
      dt,
      em,
      embed,
      fieldset,
      figcaption,
      figure,
      font,
      footer,
      form,
      frame,
      frameset,
      h1,
      h2,
      h3,
      h4,
      h5,
      h6,
      head,
      header,
      hgroup,
      hr,
      html,
      i,
      iframe,
      img,
      input,
      ins,
      kbd,
      keygen,
      label,
      legend,
      li,
      link,
      map,
      mark,
      menu,
      meta,
      meter,
      nav,
      noframes,
      noscript,
      object,
      ol,
      optgroup,
      option,
      output,
      p,
      param,
      pre,
      progress,
      q,
      rp,
      rt,
      ruby,
      s,
      samp,
      script,
      section,
      select,
      small,
      source,
      span,
      strike,
      strong,
      style,
      sub,
      summary,
      sup,
      table,
      tbody,
      td,
      textarea,
      tfoot,
      th,
      thead,
      time,
      title,
      tr,
      track,
      tt,
      u,
      ul,
      var,
      video,
      wbr,
      abbr,
      object".split ',' 

  attrs: ->
    return "
      role,
      accept,
      accept-charset,
      accesskey,
      action,
      align,
      alt,
      async,
      autocomplete,
      autofocus,
      autoplay,
      bgcolor,
      border,
      buffered,
      challenge,
      charset,
      checked,
      cite,
      class,
      code,
      codebase,
      color,
      cols,
      colspan,
      content,
      contenteditable,
      contextmenu,
      controls,
      coords,
      data,
      datetime,
      default,
      defer,
      dir,
      dirname,
      disabled,
      download,
      draggable,
      dropzone,
      enctype,
      for,
      form,
      headers,
      height,
      hidden,
      high,
      href,
      hreflang,
      http-equiv,
      icon,
      id,
      ismap,
      itemprop,
      keytype,
      kind,
      label,
      lang,
      language,
      list,
      loop,
      low,
      manifest,
      max,
      maxlength,
      media,
      method,
      min,
      multiple,
      name,
      novalidate,
      open,
      optimum,
      pattern,
      ping,
      placeholder,
      poster,
      preload,
      pubdate,
      radiogroup,
      readonly,
      rel,
      required,
      reversed,
      rows,
      rowspan,
      sandbox,
      spellcheck,
      scope,
      scoped,
      seamless,
      selected,
      shape,
      size,
      sizes,
      span,
      src,
      srcdoc,
      srclang,
      start,
      step,
      style,
      summary,
      tabindex,
      target,
      title,
      type,
      usemap,
      value,
      width,
      wrap".split ','

  events : ->
    return "onabort
      ,onblur
      ,onchange
      ,onclick
      ,onclose
      ,oncontextmenu
      ,ondblclick
      ,onerror
      ,onfocus
      ,oninput
      ,onkeydown
      ,onkeypress
      ,onkeyup
      ,onload
      ,onmousedown
      ,onmousemove
      ,onmouseout
      ,onmouseover
      ,onmouseup
      ,onscroll
      ,onselect
      ,onsubmit".split ','
  props: ->
    return "classList
      ,className
      ,clientHeight
      ,clientLeft
      ,clientTop
      ,clientWidth
      ,id
      ,innerHTML
      ,outerHTML
      ,scrollHeight
      ,scrollLeft
      ,scrollTop
      ,scrollWidth
      ,tagName".split ','
  nodeProps: -> 
    return "attributes
      ,baseURI
      ,baseURIObject
      ,childNodes
      ,firstChild
      ,lastChild
      ,localName
      ,namespaceURI
      ,nextSibling
      ,nodeName
      ,nodePrincipal
      ,nodeType
      ,nodeValue
      ,ownerDocument
      ,parentElement
      ,parentNode
      ,prefix
      ,previousSibling
      ,textContent".split ','
  
  nodeMethods: ->
    return "
      appendChild,
      cloneNode,
      compareDocumentPosition,
      contains,
      getUserData,
      hasAttributes,
      hasChildNodes,
      insertBefore,
      isDefaultNamespace,
      isEqualNode,
      isSameNode,
      isSupported,
      lookupNamespaceURI,
      lookupPrefix,
      normalize,
      removeChild,
      replaceChild,
      setUserData
    ".split ','

  elmtMethods: ->
    return "
      getAttributeNS,
      getAttributeNode,
      getAttributeNodeNS,
      getBoundingClientRect,
      undefined,
      getClientRects,
      undefined,
      getElementsByClassName,
      getElementsByTagName,
      getElementsByTagNameNS,
      hasAttribute,
      hasAttributeNS,
      insertAdjacentHTML,
      matches,
      querySelector,
      querySelectorAll,
      removeAttribute,
      removeAttributeNS,
      removeAttributeNode,
      requestFullscreen,
      requestPointerLock,
      scrollIntoView,
      setAttribute,
      setAttributeNS,
      setAttributeNode,
      setAttributeNodeNS,
      setCapture,
      supports,
      getAttribute
    ".split ','

  htmlElmtMethods: ->
    [
      'blur'
      'click'
      'focus'
    ]


