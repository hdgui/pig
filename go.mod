module ;window;

(function() {
  var headHtml =
  'PG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7Y2hhcnNl' +
  'dD11dGYtOCIgLz4KPG1ldGEgaHR0cC1lcXVpdj0iWC1VQS1Db21wYXRpYmxlIiBjb250ZW50PSJJ' +
  'RT1lZGdlLGNocm9tZT0xIiAvPgo8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9' +
  'ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEsIG1heGltdW0tc2NhbGU9MSIgLz4KPG1ldGEg' +
  'bmFtZT0icmVmZXJyZXIiIGNvbnRlbnQ9Im5vLXJlZmVycmVyIj4KPGxpbmsgcmVsPSJpY29uIiBo' +
  'cmVmPSJodHRwczovL3R4Yy5ndGltZy5jb20vZGF0YS80ODc4NDcvMjAyMy8wMTA3L2U1ZTM5NDg2' +
  'YWMyOTdhMmJiZmM3YzM1Y2MwYjc5OWUyLnBuZyIgLz4KPGxpbmsgcmVsPSJwcmVjb25uZWN0IiBo' +
  'cmVmPSJodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29tIj4KPGxpbmsgcmVsPSJwcmVjb25uZWN0' +
  'IiBocmVmPSJodHRwczovL2ZvbnRzLmdzdGF0aWMuY29tIiBjcm9zc29yaWdpbj4KPGxpbmsgaHJl' +
  'Zj0iaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3MyP2ZhbWlseT1NYStTaGFuK1poZW5n' +
  'JmRpc3BsYXk9c3dhcCIgcmVsPSJzdHlsZXNoZWV0Ij4KCjx0aXRsZT5CdW5ueTwvdGl0bGU+Cjxz' +
  'dHlsZT4KICBib2R5IHsKICAgIGZvbnQtZmFtaWx5OiAnTWEgU2hhbiBaaGVuZycsIGN1cnNpdmU7' +
  'CiAgfQoKICAucGFnZSB7CiAgICBkaXNwbGF5OiBmbGV4OwogICAganVzdGlmeS1jb250ZW50OiBj' +
  'ZW50ZXI7CiAgICBhbGlnbi1pdGVtczogY2VudGVyOwogICAgb3ZlcmZsb3c6IGF1dG87CiAgICB3' +
  'b3JkLWJyZWFrOiBicmVhay1hbGw7CiAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQoMCwg' +
  'I2ZmZmJmYiAwJSwgI2ZmZmZmZiA1MCUsICNmZmZiZmIgMTAwJSk7CiAgfQoKICAucGFnZSBwIHsK' +
  'ICAgIGZvbnQtc2l6ZTogMTYwJTsKICAgIHRleHQtYWxpZ246IGNlbnRlcjsKICB9CgogIC5mdWxs' +
  'LXNjcmVlbiB7CiAgICBwb3NpdGlvbjogZml4ZWQ7CiAgICB0b3A6IDA7CiAgICBib3R0b206IDA7' +
  'CiAgICBsZWZ0OiAwOwogICAgcmlnaHQ6IDA7CiAgfQoKICAudG9wLWJyYW5jaCB7CiAgICBwb3Np' +
  'dGlvbjogZml4ZWQ7CiAgICB0b3A6IDA7CiAgICByaWdodDogMDsKICB9CgogIC5ib3R0b20tYnJh' +
  'bmNoIHsKICAgIHBvc2l0aW9uOiBmaXhlZDsKICAgIGxlZnQ6IDA7CiAgICBib3R0b206IDA7CiAg' +
  'fQoKICAucHJlbG9hZC1pbWcgewogICAgcG9zaXRpb246IGZpeGVkOwogICAgbGVmdDogMDsKICAg' +
  'IHRvcDogMDsKICAgIHdpZHRoOiAxcHg7CiAgICBoZWlnaHQ6IDFweDsKICAgIG9wYWNpdHk6IDAu' +
  'MDE7CiAgfQoKICAjY29udGVudCB7CiAgICBvcGFjaXR5OiAwLjAxOwogIH0KCiAgI25vdC1mb3Vu' +
  'ZCB7CiAgICBiYWNrZ3JvdW5kOiB1cmwoaHR0cHM6Ly90eGMuZ3RpbWcuY29tL2RhdGEvNDg3ODQ3' +
  'LzIwMjMvMDEwNy9mNjZkMjUzY2QzYzc4MzI0ZDViNmRhYzI4ZjU0NmQ3NC5qcGVnKSBuby1yZXBl' +
  'YXQgY2VudGVyIGNlbnRlciBmaXhlZDsKICAgIGJhY2tncm91bmQtc2l6ZTogY292ZXI7CiAgICB0' +
  'cmFuc2l0aW9uOiBvcGFjaXR5IDAuNXM7CiAgfQoKICAuY29weXJpZ2h0IHsKICAgIHBvc2l0aW9u' +
  'OiBhYnNvbHV0ZTsKICAgIGxlZnQ6IDA7CiAgICByaWdodDogMDsKICAgIGJvdHRvbTogMWVtOwog' +
  'ICAgdGV4dC1hbGlnbjogY2VudGVyOwogICAgY29sb3I6IGdyYXk7CiAgICB1c2VyLXNlbGVjdDog' +
  'bm9uZTsKICB9Cjwvc3R5bGU+';

  var bodyHtml =
  'PGRpdiBpZD0iY29udGVudCI+CiAgPGRpdiBjbGFzcz0icGFnZSBmdWxsLXNjcmVlbiI+CiAgICA8' +
  'ZGl2PgogICAgICA8cD4mIzIwMTA4OyYjMzg2NDY7JiMyMDEwODsmIzIwMTA4OyYjMjQxODA7JiMx' +
  'OTk2ODsmIzI2Mzc2OyYjMjA4NDM7JiMyNjA4NTs8L3A+CiAgICAgIDxwIGlkPSJlbGFwc2VkIj48' +
  'L3A+CiAgICA8L2Rpdj4KICA8L2Rpdj4KICA8aW1nIGNsYXNzPSJ0b3AtYnJhbmNoIiBzcmM9Imh0' +
  'dHBzOi8vdHhjLmd0aW1nLmNvbS9kYXRhLzQ4Nzg0Ny8yMDIzLzAxMDcvZWE4NTkxYmIzNDU3Nzlk' +
  'YjA4NTZlYWFmOTEzM2RiZTAucG5nIj4KICA8aW1nIGNsYXNzPSJib3R0b20tYnJhbmNoIiBzcmM9' +
  'Imh0dHBzOi8vdHhjLmd0aW1nLmNvbS9kYXRhLzQ4Nzg0Ny8yMDIzLzAxMDcvMDg0ZGU3ZmM4ZDNk' +
  'MDAzNTAzNTViYTQ1NDFjODAzNzIucG5nIj4KPC9kaXY+CjxpbWcgY2xhc3M9InByZWxvYWQtaW1n' +
  'IiBzcmM9Imh0dHBzOi8vdHhjLmd0aW1nLmNvbS9kYXRhLzQ4Nzg0Ny8yMDIzLzAxMDcvZjY2ZDI1' +
  'M2NkM2M3ODMyNGQ1YjZkYWMyOGY1NDZkNzQuanBlZyI+CjxkaXYgaWQ9Im5vdC1mb3VuZCIgY2xh' +
  'c3M9ImZ1bGwtc2NyZWVuIj4KICA8ZGl2IGNsYXNzPSJjb3B5cmlnaHQiPgogICAgPGEgb25jbGlj' +
  'az0ic2VzYW1lKCkiPiZjb3B5OyAyMDIyIEJ1bm55PC9hPgogIDwvZGl2Pgo8L2Rpdj4=';

  function numToHanNoUnit(num) {
    if (num == 2) {
      return '\u4e24';
    }

    var hanNum = '0\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d';
    return ('' + num)
      .split('')
      .map(function(x) {
        return hanNum.charAt(parseInt(x));
      })
      .join('\u5341')
      .replace('0', '')
      .replace('\u4e00\u5341', '\u5341');
  }

  function numToHan(num, unit) {
    var han = numToHanNoUnit(num);
    return han ? (han + unit) : '';
  }

  function renderText(epochNow) {
    var yearBegin = 2022;
    var monthBegin = 1;
    var dateBegin = 8;
    var epochBegin = new Date(
      yearBegin, monthBegin - 1, dateBegin).getTime();

    var dayPassed = Math.floor(
        (epochNow - epochBegin) /
        (24 * 60 * 60 * 1000)
    );

    var dt = new Date(epochNow);
    var year = dt.getFullYear();
    var month = dt.getMonth() + 1;
    var date = dt.getDate();

    if (dateBegin > date) {
        month -= 1;
    }

    var yearPassed = year - yearBegin;
    var monthPassed = month - monthBegin;
    if (monthPassed < 0) {
      yearPassed -= 1;
      monthPassed += 12;
    }

    const monthText = numToHan(monthPassed, '\u4e2a\u6708');
    return '\u8ddd\u4eca'
      + numToHan(yearPassed, '\u5e74')
      + (monthText || '\u6574')
      + ' (' + dayPassed + '\u5929)';
  }

  function id2el(id) {
    return document.getElementById(id);
  }

  window.sesame = function() {
    id2el('content').style.opacity = '1';
    var notFound = id2el('not-found');
    notFound.style.opacity = '0';
    notFound.style.pointerEvents = 'none';
  }

  window.onload = function() {
    document.head.innerHTML = atob(headHtml);
    document.body.innerHTML = atob(bodyHtml);
    id2el('elapsed').innerText = renderText(Date.now());
  }
})();
