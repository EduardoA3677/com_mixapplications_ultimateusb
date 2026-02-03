.class public abstract Lu6/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;

.field public static final c:[C

.field public static final d:Llf/n;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu6/p;->a:J

    const-string v28, "storePicture"

    const-string v29, "openPrivacySheet"

    const-string v2, "close"

    const-string v3, "expand"

    const-string v4, "open"

    const-string v5, "playVideo"

    const-string v6, "resize"

    const-string v7, "setOrientationProperties"

    const-string v8, "setResizeProperties"

    const-string v9, "useCustomClose"

    const-string v10, "noFill"

    const-string v11, "loaded"

    const-string v12, "AdStarted"

    const-string v13, "AdStopped"

    const-string v14, "AdSkipped"

    const-string v15, "AdSkippableStateChange"

    const-string v16, "AdVideoStart"

    const-string v17, "AdVideoFirstQuartile"

    const-string v18, "AdVideoMidpoint"

    const-string v19, "AdVideoThirdQuartile"

    const-string v20, "AdVideoComplete"

    const-string v21, "AdUserClose"

    const-string v22, "AdPaused"

    const-string v23, "AdPlaying"

    const-string v24, "AdClickThru"

    const-string v25, "AdLog"

    const-string v26, "AdError"

    const-string v27, "createCalendarEvent"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu6/p;->b:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lu6/p;->c:[C

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6/p;->d:Llf/n;

    return-void

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lu6/p;->c:[C

    invoke-static {p0, p2}, Lu6/p;->b(Ljava/lang/String;[C)Ljava/util/ArrayList;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[^>]*>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[C)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v3

    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    aget-char v7, p1, v6

    if-ne v5, v7, :cond_2

    aget v5, v1, v6

    if-le v5, v2, :cond_1

    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v1, v6

    goto :goto_2

    :cond_1
    aput v4, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lu6/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lu6/p;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    const-string v1, "J3VzZSBzdHJpY3QnOyhmdW5jdGlvbigpe2Z1bmN0aW9uIGsoYSl7aWYoIWMuaXNOYXRpdmVTZGtSZWFkeSl7Y29uc29sZS5sb2coInJlamVjdGluZyAiK2ErIiBiZWNhdXNlIG1yYWlkIGlzIG5vdCByZWFkeSIpO2MuZmlyZUVycm9yRXZlbnQoIm1yYWlkIGlzIG5vdCByZWFkeSIsYSk7cmV0dXJufXZhciBiPSJtcmFpZDovLyIrYTtpZihjLm5hdGl2ZUNhbGxSdW5uaW5nKWMubmF0aXZlQ2FsbFF1ZXVlLnB1c2goYik7ZWxzZXtjLm5hdGl2ZUNhbGxSdW5uaW5nPXRydWU7d2luZG93LmxvY2F0aW9uPWJ9fWZ1bmN0aW9uIHcoYSl7dmFyIGI9QXJyYXkucHJvdG90eXBlLnNsaWNlLmNhbGwoYXJndW1lbnRzKTtiLnNoaWZ0KCk7ZC5pKCJmaXJlRXZlbnQgIithKyIgWyIrYi50b1N0cmluZygpKyJdIik7dmFyIGU9cVthXTtpZihlKXt2YXIgZj1lLnNsaWNlKCk7dmFyIGc9Zi5sZW5ndGg7ZC5pKGcrIiBsaXN0ZW5lcihzKSBmb3VuZCIpO2Zvcih2YXIgbD0wO2w8ZztsKyspZltsXS5hcHBseShudWxsLApiKX1lbHNlIGQuaSgibm8gbGlzdGVuZXJzIGZvdW5kIGZvciAiK2EpfWZ1bmN0aW9uIEooYSxiKXtmb3IodmFyIGUgaW4gYilpZihiW2VdPT09YSlyZXR1cm4gdHJ1ZTtyZXR1cm4gZmFsc2V9ZnVuY3Rpb24gRihhLGIpe3ZhciBlPXRydWU7dmFyIGY9TltiXTtmb3IodmFyIGcgaW4gYSl7dmFyIGw9ZltnXTt2YXIgdT1hW2ddO2lmKGwmJiFsKHUpKXtjLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiK2crIiAoIit1KyIpIGlzIGludmFsaWQiLCJtcmFpZC4iK2IpO2U9ZmFsc2V9fXJldHVybiBlfWZ1bmN0aW9uIE8oYSl7ZC5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKTtkLmQoImRlZmF1bHRQb3NpdGlvbiAiK20ueCsiICIrbS55KTtkLmQoIm9mZnNldCAiK2Eub2Zmc2V0WCsiICIrYS5vZmZzZXRZKTt2YXIgYj17fTtiLng9bS54K2Eub2Zmc2V0WDtiLnk9bS55K2Eub2Zmc2V0WTtiLndpZHRoPWEud2lkdGg7Yi5oZWlnaHQ9YS5oZWlnaHQ7eCgicmVzaXplUmVjdCIsCmIpO3ZhciBlPWEuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKT9hLmN1c3RvbUNsb3NlUG9zaXRpb246aC5jdXN0b21DbG9zZVBvc2l0aW9uO2QuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiK2UpO3ZhciBmPXsid2lkdGgiOjUwLCJoZWlnaHQiOjUwfTtpZihlLnNlYXJjaCgibGVmdCIpIT09LTEpZi54PWIueDtlbHNlIGlmKGUuc2VhcmNoKCJjZW50ZXIiKSE9PS0xKWYueD1iLngrYi53aWR0aC8yLTI1O2Vsc2UgaWYoZS5zZWFyY2goInJpZ2h0IikhPT0tMSlmLng9Yi54K2Iud2lkdGgtNTA7aWYoZS5zZWFyY2goInRvcCIpIT09LTEpZi55PWIueTtlbHNlIGlmKGU9PT0iY2VudGVyIilmLnk9Yi55K2IuaGVpZ2h0LzItMjU7ZWxzZSBpZihlLnNlYXJjaCgiYm90dG9tIikhPT0tMSlmLnk9Yi55K2IuaGVpZ2h0LTUwO3ZhciBnPXsieCI6MCwieSI6MH07Zy53aWR0aD1yLndpZHRoO2cuaGVpZ2h0PXIuaGVpZ2h0O3JldHVybiBLKGcsZil9ZnVuY3Rpb24gUChhKXtkLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpOwpkLmQoImRlZmF1bHRQb3NpdGlvbiAiK20ueCsiICIrbS55KTtkLmQoIm9mZnNldCAiK2Eub2Zmc2V0WCsiICIrYS5vZmZzZXRZKTt2YXIgYj17fTtiLng9bS54K2Eub2Zmc2V0WDtiLnk9bS55K2Eub2Zmc2V0WTtiLndpZHRoPWEud2lkdGg7Yi5oZWlnaHQ9YS5oZWlnaHQ7eCgicmVzaXplUmVjdCIsYik7dmFyIGU9eyJ4IjowLCJ5IjowfTtlLndpZHRoPXIud2lkdGg7ZS5oZWlnaHQ9ci5oZWlnaHQ7dmFyIGY9eyJ4IjowLCJ5IjowfTtpZihLKGUsYikpe2QuZCgibm8gYWRqdXN0bWVudCBuZWNlc3NhcnkiKTtyZXR1cm4gZn1pZihiLng8ZS54KWYueD1lLngtYi54O2Vsc2UgaWYoYi54K2Iud2lkdGg+ZS54K2Uud2lkdGgpZi54PWUueCtlLndpZHRoLShiLngrYi53aWR0aCk7ZC5kKCJhZGp1c3RtZW50cy54ICIrZi54KTtpZihiLnk8ZS55KWYueT1lLnktYi55O2Vsc2UgaWYoYi55K2IuaGVpZ2h0PmUueStlLmhlaWdodClmLnk9ZS55K2UuaGVpZ2h0LShiLnkrYi5oZWlnaHQpO2QuZCgiYWRqdXN0bWVudHMueSAiKwpmLnkpO2IueD1tLngrYS5vZmZzZXRYK2YueDtiLnk9bS55K2Eub2Zmc2V0WStmLnk7eCgiYWRqdXN0ZWQgcmVzaXplUmVjdCIsYik7cmV0dXJuIGZ9ZnVuY3Rpb24gSyhhLGIpe2QuZCgiaXNSZWN0Q29udGFpbmVkIik7eCgiY29udGFpbmluZ1JlY3QiLGEpO3goImNvbnRhaW5lZFJlY3QiLGIpO3JldHVybiBiLng+PWEueCYmYi54K2Iud2lkdGg8PWEueCthLndpZHRoJiZiLnk+PWEueSYmYi55K2IuaGVpZ2h0PD1hLnkrYS5oZWlnaHR9ZnVuY3Rpb24geChhLGIpe2QuZChhKyIgWyIrYi54KyIsIitiLnkrIl0iKyIsWyIrKGIueCtiLndpZHRoKSsiLCIrKGIueStiLmhlaWdodCkrIl0iKyIgKCIrYi53aWR0aCsieCIrYi5oZWlnaHQrIikiKX1jb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRpbmcuLi4iKTt2YXIgeT17IkRFQlVHIjowLCJJTkZPIjoxLCJXQVJOSU5HIjoyLCJFUlJPUiI6MywiTk9ORSI6NH07dmFyIEM9eS5JTkZPO3ZhciBkPXt9O2QuZD1mdW5jdGlvbihhKXtpZihDPD0KeS5ERUJVRyljb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIrYSl9O2QuaT1mdW5jdGlvbihhKXtpZihDPD15LklORk8pY29uc29sZS5sb2coIihJLW1yYWlkLmpzKSAiK2EpfTtkLnc9ZnVuY3Rpb24oYSl7aWYoQzw9eS5XQVJOSU5HKWNvbnNvbGUubG9nKCIoVy1tcmFpZC5qcykgIithKX07ZC5lPWZ1bmN0aW9uKGEpe2lmKEM8PXkuRVJST1IpY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiK2EpfTt2YXIgYz13aW5kb3cubXJhaWQ9e2lzTmF0aXZlU2RrUmVhZHk6ZmFsc2UsbmF0aXZlQ2FsbFF1ZXVlOltdLG5hdGl2ZUNhbGxSdW5uaW5nOmZhbHNlfTt2YXIgUT0iMi4wIjt2YXIgdD1jLlNUQVRFUz17IkxPQURJTkciOiJsb2FkaW5nIiwiREVGQVVMVCI6ImRlZmF1bHQiLCJFWFBBTkRFRCI6ImV4cGFuZGVkIiwiUkVTSVpFRCI6InJlc2l6ZWQiLCJISURERU4iOiJoaWRkZW4ifTt2YXIgRD1jLlBMQUNFTUVOVF9UWVBFUz17IklOTElORSI6ImlubGluZSIsIklOVEVSU1RJVElBTCI6ImludGVyc3RpdGlhbCJ9Owp2YXIgUj1jLlJFU0laRV9QUk9QRVJUSUVTX0NVU1RPTV9DTE9TRV9QT1NJVElPTj17IlRPUF9MRUZUIjoidG9wLWxlZnQiLCJUT1BfQ0VOVEVSIjoidG9wLWNlbnRlciIsIlRPUF9SSUdIVCI6InRvcC1yaWdodCIsIkNFTlRFUiI6ImNlbnRlciIsIkJPVFRPTV9MRUZUIjoiYm90dG9tLWxlZnQiLCJCT1RUT01fQ0VOVEVSIjoiYm90dG9tLWNlbnRlciIsIkJPVFRPTV9SSUdIVCI6ImJvdHRvbS1yaWdodCJ9O3ZhciBTPWMuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTj17IlBPUlRSQUlUIjoicG9ydHJhaXQiLCJMQU5EU0NBUEUiOiJsYW5kc2NhcGUiLCJOT05FIjoibm9uZSJ9O3ZhciBMPWMuRVZFTlRTPXsiRVJST1IiOiJlcnJvciIsIlJFQURZIjoicmVhZHkiLCJTSVpFQ0hBTkdFIjoic2l6ZUNoYW5nZSIsIlNUQVRFQ0hBTkdFIjoic3RhdGVDaGFuZ2UiLCJWSUVXQUJMRUNIQU5HRSI6InZpZXdhYmxlQ2hhbmdlIn07dmFyIFU9Yy5TVVBQT1JURURfRkVBVFVSRVM9CnsiU01TIjoic21zIiwiVEVMIjoidGVsIiwiQ0FMRU5EQVIiOiJjYWxlbmRhciIsIlNUT1JFUElDVFVSRSI6InN0b3JlUGljdHVyZSIsIklOTElORVZJREVPIjoiaW5saW5lVmlkZW8ifTt2YXIgbj10LkxPQURJTkc7dmFyIHo9RC5JTkxJTkU7dmFyIEE9e307dmFyIEU9ZmFsc2U7dmFyIE09ZmFsc2U7dmFyIEc9ZmFsc2U7dmFyIHA9eyJ3aWR0aCI6MCwiaGVpZ2h0IjowLCJ1c2VDdXN0b21DbG9zZSI6ZmFsc2UsImlzTW9kYWwiOnRydWV9O3ZhciB2PXsiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6dHJ1ZSwiZm9yY2VPcmllbnRhdGlvbiI6Uy5OT05FfTt2YXIgaD17IndpZHRoIjowLCJoZWlnaHQiOjAsImN1c3RvbUNsb3NlUG9zaXRpb24iOlIuVE9QX1JJR0hULCJvZmZzZXRYIjowLCJvZmZzZXRZIjowLCJhbGxvd09mZnNjcmVlbiI6dHJ1ZX07dmFyIEI9eyJ4IjowLCJ5IjowLCJ3aWR0aCI6MCwiaGVpZ2h0IjowfTt2YXIgbT17IngiOjAsInkiOjAsIndpZHRoIjowLCJoZWlnaHQiOjB9Owp2YXIgcj17IndpZHRoIjowLCJoZWlnaHQiOjB9O3ZhciBIPXsid2lkdGgiOjAsImhlaWdodCI6MH07dmFyIFY9MDt2YXIgcT17fTtjLmFkZEV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLmFkZEV2ZW50TGlzdGVuZXIgIithKyI6ICIrU3RyaW5nKGIpKTtpZighYXx8IWIpe2MuZmlyZUVycm9yRXZlbnQoIkJvdGggZXZlbnQgYW5kIGxpc3RlbmVyIGFyZSByZXF1aXJlZC4iLCJhZGRFdmVudExpc3RlbmVyIik7cmV0dXJufWlmKCFKKGEsTCkpe2MuZmlyZUVycm9yRXZlbnQoIlVua25vd24gTVJBSUQgZXZlbnQ6ICIrYSwiYWRkRXZlbnRMaXN0ZW5lciIpO3JldHVybn12YXIgZT1xW2FdPXFbYV18fFtdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1TdHJpbmcoYik7dmFyIGw9U3RyaW5nKGVbZl0pO2lmKGI9PT1lW2ZdfHxnPT09bCl7ZC5pKCJsaXN0ZW5lciAiK2crIiBpcyBhbHJlYWR5IHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrYSk7cmV0dXJufX1lLnB1c2goYil9OwpjLmNyZWF0ZUNhbGVuZGFyRXZlbnQ9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50IHdpdGggIithKTtpZihBW2MuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSlrKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTlx4M2QiK0pTT04uc3RyaW5naWZ5KGEpKTtlbHNlIGQuZSgiY3JlYXRlQ2FsZW5kYXJFdmVudCBpcyBub3Qgc3VwcG9ydGVkIil9O2MuY2xvc2U9ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmNsb3NlIik7aWYobj09PXQuTE9BRElOR3x8bj09PXQuREVGQVVMVCYmej09PUQuSU5MSU5FfHxuPT09dC5ISURERU4pcmV0dXJuO2soImNsb3NlIil9O2MuZXhwYW5kPWZ1bmN0aW9uKGEpe2lmKGE9PT11bmRlZmluZWQpZC5pKCJtcmFpZC5leHBhbmQgKDEtcGFydCkiKTtlbHNlIGQuaSgibXJhaWQuZXhwYW5kICIrYSk7aWYoeiE9PUQuSU5MSU5FfHxuIT09dC5ERUZBVUxUJiZuIT09dC5SRVNJWkVEKXJldHVybjtpZihhPT09dW5kZWZpbmVkKWsoImV4cGFuZCIpOwplbHNlIGsoImV4cGFuZD91cmxceDNkIitlbmNvZGVVUklDb21wb25lbnQoYSkpfTtjLmdldEN1cnJlbnRQb3NpdGlvbj1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0Q3VycmVudFBvc2l0aW9uIik7cmV0dXJuIEJ9O2MuZ2V0RGVmYXVsdFBvc2l0aW9uPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXREZWZhdWx0UG9zaXRpb24iKTtyZXR1cm4gbX07Yy5nZXRFeHBhbmRQcm9wZXJ0aWVzPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRFeHBhbmRQcm9wZXJ0aWVzIik7cmV0dXJuIHB9O2MuZ2V0TWF4U2l6ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0TWF4U2l6ZSIpO3JldHVybiByfTtjLmdldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7cmV0dXJuIHZ9O2MuZ2V0UGxhY2VtZW50VHlwZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0UGxhY2VtZW50VHlwZSIpO3JldHVybiB6fTtjLmdldFJlc2l6ZVByb3BlcnRpZXM9CmZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRSZXNpemVQcm9wZXJ0aWVzIik7cmV0dXJuIGh9O2MuZ2V0U2NyZWVuU2l6ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpO3JldHVybiBIfTtjLmdldFN0YXRlPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRTdGF0ZSIpO3JldHVybiBufTtjLmdldFZlcnNpb249ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmdldFZlcnNpb24iKTtyZXR1cm4gUX07Yy5pc1ZpZXdhYmxlPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7cmV0dXJuIEV9O2Mub3Blbj1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLm9wZW4gIithKTtrKCJvcGVuP3VybFx4M2QiK2VuY29kZVVSSUNvbXBvbmVudChhKSl9O2MucGxheVZpZGVvPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQucGxheVZpZGVvICIrYSk7aygicGxheVZpZGVvP3VybFx4M2QiK2VuY29kZVVSSUNvbXBvbmVudChhKSl9O2MucmVtb3ZlRXZlbnRMaXN0ZW5lcj1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQucmVtb3ZlRXZlbnRMaXN0ZW5lciAiKwphKyIgOiAiK1N0cmluZyhiKSk7aWYoIWEpe2MuZmlyZUVycm9yRXZlbnQoIkV2ZW50IGlzIHJlcXVpcmVkLiIsInJlbW92ZUV2ZW50TGlzdGVuZXIiKTtyZXR1cm59aWYoIUooYSxMKSl7Yy5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIithLCJyZW1vdmVFdmVudExpc3RlbmVyIik7cmV0dXJufWlmKHEuaGFzT3duUHJvcGVydHkoYSkpaWYoYil7dmFyIGU9cVthXTt2YXIgZj1lLmxlbmd0aDtmb3IodmFyIGc9MDtnPGY7ZysrKXt2YXIgbD1lW2ddO3ZhciB1PVN0cmluZyhiKTt2YXIgST1TdHJpbmcobCk7aWYoYj09PWx8fHU9PT1JKXtlLnNwbGljZShnLDEpO2JyZWFrfX1pZihnPT09ZilkLmkoImxpc3RlbmVyICIrdSsiIG5vdCBmb3VuZCBmb3IgZXZlbnQgIithKTtpZihlLmxlbmd0aD09PTApZGVsZXRlIHFbYV19ZWxzZSBkZWxldGUgcVthXTtlbHNlIGQuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrYSl9O2MucmVzaXplPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5yZXNpemUiKTsKaWYoej09PUQuSU5URVJTVElUSUFMfHxuPT09dC5MT0FESU5HfHxuPT09dC5ISURERU4pcmV0dXJuO2lmKG49PT10LkVYUEFOREVEKXtjLmZpcmVFcnJvckV2ZW50KCJtcmFpZC5yZXNpemUgY2FsbGVkIHdoZW4gYWQgaXMgaW4gZXhwYW5kZWQgc3RhdGUiLCJtcmFpZC5yZXNpemUiKTtyZXR1cm59aWYoIUcpe2MuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwibXJhaWQucmVzaXplIik7cmV0dXJufXZhciBhPSJ3aWR0aFx4M2QiK2gud2lkdGgrIlx4MjZoZWlnaHRceDNkIitoLmhlaWdodCsiXHgyNm9mZnNldFhceDNkIisoaC5vZmZzZXRYK2FkanVzdG1lbnRzLngpKyJceDI2b2Zmc2V0WVx4M2QiKyhoLm9mZnNldFkrYWRqdXN0bWVudHMueSkrIlx4MjZjdXN0b21DbG9zZVBvc2l0aW9uXHgzZCIraC5jdXN0b21DbG9zZVBvc2l0aW9uKyJceDI2YWxsb3dPZmZzY3JlZW5ceDNkIitoLmFsbG93T2Zmc2NyZWVuO2soInJlc2l6ZT8iKwphKX07Yy5zZXRFeHBhbmRQcm9wZXJ0aWVzPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpO2lmKCFGKGEsInNldEV4cGFuZFByb3BlcnRpZXMiKSl7ZC5lKCJmYWlsZWQgdmFsaWRhdGlvbiIpO3JldHVybn12YXIgYj1wLnVzZUN1c3RvbUNsb3NlO3ZhciBlPVsid2lkdGgiLCJoZWlnaHQiLCJ1c2VDdXN0b21DbG9zZSJdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1lW2ZdO2lmKGEuaGFzT3duUHJvcGVydHkoZykpcFtnXT1hW2ddfWlmKHAudXNlQ3VzdG9tQ2xvc2UhPT1iKWsoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlXHgzZCIrcC51c2VDdXN0b21DbG9zZSk7TT10cnVlfTtjLnNldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpO2lmKCFGKGEsInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpKXtkLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7cmV0dXJufXZhciBiPQp7fTtiLmFsbG93T3JpZW50YXRpb25DaGFuZ2U9di5hbGxvd09yaWVudGF0aW9uQ2hhbmdlLGIuZm9yY2VPcmllbnRhdGlvbj12LmZvcmNlT3JpZW50YXRpb247dmFyIGU9WyJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIiwiZm9yY2VPcmllbnRhdGlvbiJdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1lW2ZdO2lmKGEuaGFzT3duUHJvcGVydHkoZykpYltnXT1hW2ddfWlmKGIuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSYmYi5mb3JjZU9yaWVudGF0aW9uIT09Yy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUpe2MuZmlyZUVycm9yRXZlbnQoImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiK2IuZm9yY2VPcmllbnRhdGlvbiwic2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7cmV0dXJufXYuYWxsb3dPcmllbnRhdGlvbkNoYW5nZT1iLmFsbG93T3JpZW50YXRpb25DaGFuZ2U7di5mb3JjZU9yaWVudGF0aW9uPQpiLmZvcmNlT3JpZW50YXRpb247dmFyIGw9ImFsbG93T3JpZW50YXRpb25DaGFuZ2VceDNkIit2LmFsbG93T3JpZW50YXRpb25DaGFuZ2UrIlx4MjZmb3JjZU9yaWVudGF0aW9uXHgzZCIrdi5mb3JjZU9yaWVudGF0aW9uO2soInNldE9yaWVudGF0aW9uUHJvcGVydGllcz8iK2wpfTtjLnNldFJlc2l6ZVByb3BlcnRpZXM9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7Rz1mYWxzZTt2YXIgYj1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiXTtmb3IodmFyIGU9MDtlPGIubGVuZ3RoO2UrKyl7dmFyIGY9YltlXTtpZighYS5oYXNPd25Qcm9wZXJ0eShmKSl7Yy5maXJlRXJyb3JFdmVudCgicmVxdWlyZWQgcHJvcGVydHkgIitmKyIgaXMgbWlzc2luZyIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTtyZXR1cm59fWlmKCFGKGEsInNldFJlc2l6ZVByb3BlcnRpZXMiKSl7Yy5maXJlRXJyb3JFdmVudCgiZmFpbGVkIHZhbGlkYXRpb24iLAoibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpO3JldHVybn12YXIgZz17IngiOjAsInkiOjB9O3ZhciBsPWEuaGFzT3duUHJvcGVydHkoImFsbG93T2Zmc2NyZWVuIik/YS5hbGxvd09mZnNjcmVlbjpoLmFsbG93T2Zmc2NyZWVuO2lmKCFsKXtpZihhLndpZHRoPnIud2lkdGh8fGEuaGVpZ2h0PnIuaGVpZ2h0KXtjLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7cmV0dXJufWc9UChhKX1lbHNlIGlmKCFPKGEpKXtjLmZpcmVFcnJvckV2ZW50KCJjbG9zZSBldmVudCByZWdpb24gd2lsbCBub3QgYXBwZWFyIGVudGlyZWx5IG9uc2NyZWVuIiwibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpO3JldHVybn12YXIgdT1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiLCJjdXN0b21DbG9zZVBvc2l0aW9uIiwiYWxsb3dPZmZzY3JlZW4iXTsKZm9yKGU9MDtlPHUubGVuZ3RoO2UrKyl7Zj11W2VdO2lmKGEuaGFzT3duUHJvcGVydHkoZikpaFtmXT1hW2ZdfXZhciBJPSJ3aWR0aFx4M2QiK2gud2lkdGgrIlx4MjZoZWlnaHRceDNkIitoLmhlaWdodCsiXHgyNm9mZnNldFhceDNkIisoaC5vZmZzZXRYK2cueCkrIlx4MjZvZmZzZXRZXHgzZCIrKGgub2Zmc2V0WStnLnkpKyJceDI2Y3VzdG9tQ2xvc2VQb3NpdGlvblx4M2QiK2guY3VzdG9tQ2xvc2VQb3NpdGlvbisiXHgyNmFsbG93T2Zmc2NyZWVuXHgzZCIraC5hbGxvd09mZnNjcmVlbjtrKCJzZXRSZXNpemVQcm9wZXJ0aWVzPyIrSSk7Rz10cnVlfTtjLnN0b3JlUGljdHVyZT1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLnN0b3JlUGljdHVyZSAiK2EpO2lmKEFbYy5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSlrKCJzdG9yZVBpY3R1cmU/dXJsXHgzZCIrZW5jb2RlVVJJQ29tcG9uZW50KGEpKTtlbHNlIGQuZSgic3RvcmVQaWN0dXJlIGlzIG5vdCBzdXBwb3J0ZWQiKX07CmMuc3VwcG9ydHM9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zdXBwb3J0cyAiK2ErIiAiK0FbYV0pO3ZhciBiPUFbYV07aWYodHlwZW9mIGI9PT0idW5kZWZpbmVkIiliPWZhbHNlO3JldHVybiBifTtjLnVzZUN1c3RvbUNsb3NlPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQudXNlQ3VzdG9tQ2xvc2UgIithKTtpZihwLnVzZUN1c3RvbUNsb3NlIT09YSl7cC51c2VDdXN0b21DbG9zZT1hO2soInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlXHgzZCIrcC51c2VDdXN0b21DbG9zZSl9fTtjLnNldEN1cnJlbnRQb3NpdGlvbj1mdW5jdGlvbihhLGIsZSxmKXtkLmkoIm1yYWlkLnNldEN1cnJlbnRQb3NpdGlvbiAiK2ErIiwiK2IrIiwiK2UrIiwiK2YpO0IueD1hO0IueT1iO0Iud2lkdGg9ZTtCLmhlaWdodD1mfTtjLnNldERlZmF1bHRQb3NpdGlvbj1mdW5jdGlvbihhLGIsZSxmKXtkLmkoIm1yYWlkLnNldERlZmF1bHRQb3NpdGlvbiAiK2ErIiwiK2IrIiwiK2UrIiwiK2YpO20ueD1hO20ueT0KYjttLndpZHRoPWU7bS5oZWlnaHQ9Zn07Yy5zZXRFeHBhbmRTaXplPWZ1bmN0aW9uKGEsYil7ZC5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIrYSsieCIrYik7cC53aWR0aD1hO3AuaGVpZ2h0PWJ9O2Muc2V0TWF4U2l6ZT1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQuc2V0TWF4U2l6ZSAiK2ErIngiK2IpO3Iud2lkdGg9YTtyLmhlaWdodD1ifTtjLnNldFBsYWNlbWVudFR5cGU9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIrYSk7ej1hfTtjLnNldFNjcmVlblNpemU9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLnNldFNjcmVlblNpemUgIithKyJ4IitiKTtILndpZHRoPWE7SC5oZWlnaHQ9YjtpZighTSl7cC53aWR0aD1hO3AuaGVpZ2h0PWJ9fTtjLnNldFN1cHBvcnRzPWZ1bmN0aW9uKGEsYil7ZC5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiK2ErIiAiK2IpO0FbYV09Yn07Yy5maXJlRXJyb3JFdmVudD1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQuZmlyZUVycm9yRXZlbnQgIisKYSsiICIrYik7dyhjLkVWRU5UUy5FUlJPUixhLGIpfTtjLmZpcmVSZWFkeUV2ZW50PWZ1bmN0aW9uKCl7dGhpcy5pc05hdGl2ZVNka1JlYWR5PXRydWU7ZC5pKCJtcmFpZC5maXJlUmVhZHlFdmVudDogIit0aGlzLmlzTmF0aXZlU2RrUmVhZHkpO3coYy5FVkVOVFMuUkVBRFkpfTtjLmZpcmVTaXplQ2hhbmdlRXZlbnQ9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgIithKyJ4IitiKTtpZihuIT09Yy5TVEFURVMuTE9BRElORyl3KGMuRVZFTlRTLlNJWkVDSEFOR0UsYSxiKX07Yy5maXJlU3RhdGVDaGFuZ2VFdmVudD1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLmZpcmVTdGF0ZUNoYW5nZUV2ZW50ICIrYSk7aWYobiE9PWEpe249YTt3KGMuRVZFTlRTLlNUQVRFQ0hBTkdFLG4pfX07Yy5maXJlVmlld2FibGVDaGFuZ2VFdmVudD1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIrYSk7aWYoRSE9PWEpe0U9YTt3KGMuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLApFKX19O2MuYWRMb2FkZWQ9ZmFsc2U7dmFyIFQ9IiUlVkVSU0lPTiUlIjtjLm5vRmlsbD1mdW5jdGlvbigpe2lmKCFjLmFkTG9hZGVkKXtkLmkoIm1yYWlkLm5vRmlsbCIpO2soIm5vRmlsbCIpfX07Yy5sb2FkZWQ9ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmxvYWRlZCIpO2MuYWRMb2FkZWQ9dHJ1ZTtrKCJsb2FkZWQiKX07Yy5nZXRBcHBvZGVhbFZlcnNpb249ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmdldEFwcG9kZWFsVmVyc2lvbiIpO3JldHVybiBUfTtjLm5hdGl2ZUNhbGxDb21wbGV0ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQubmF0aXZlQ2FsbENvbXBsZXRlIik7aWYodGhpcy5uYXRpdmVDYWxsUXVldWUubGVuZ3RoPT09MCl7dGhpcy5uYXRpdmVDYWxsUnVubmluZz1mYWxzZTtyZXR1cm59dmFyIGE9dGhpcy5uYXRpdmVDYWxsUXVldWUucG9wKCk7d2luZG93LmxvY2F0aW9uPWF9O3ZhciBOPXsic2V0RXhwYW5kUHJvcGVydGllcyI6eyJ3aWR0aCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpfSwKImhlaWdodCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpfSwidXNlQ3VzdG9tQ2xvc2UiOmZ1bmN0aW9uKGEpe3JldHVybiB0eXBlb2YgYT09PSJib29sZWFuIn19LCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOnsiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6ZnVuY3Rpb24oYSl7cmV0dXJuIHR5cGVvZiBhPT09ImJvb2xlYW4ifSwiZm9yY2VPcmllbnRhdGlvbiI6ZnVuY3Rpb24oYSl7dmFyIGI9WyJwb3J0cmFpdCIsImxhbmRzY2FwZSIsIm5vbmUiXTtyZXR1cm4gdHlwZW9mIGE9PT0ic3RyaW5nIiYmYi5pbmRleE9mKGEpIT09LTF9fSwic2V0UmVzaXplUHJvcGVydGllcyI6eyJ3aWR0aCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpJiY1MDw9YX0sImhlaWdodCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpJiY1MDw9YX0sIm9mZnNldFgiOmZ1bmN0aW9uKGEpe3JldHVybiFpc05hTihhKX0sIm9mZnNldFkiOmZ1bmN0aW9uKGEpe3JldHVybiFpc05hTihhKX0sImN1c3RvbUNsb3NlUG9zaXRpb24iOmZ1bmN0aW9uKGEpe3ZhciBiPQpbInRvcC1sZWZ0IiwidG9wLWNlbnRlciIsInRvcC1yaWdodCIsImNlbnRlciIsImJvdHRvbS1sZWZ0IiwiYm90dG9tLWNlbnRlciIsImJvdHRvbS1yaWdodCJdO3JldHVybiB0eXBlb2YgYT09PSJzdHJpbmciJiZiLmluZGV4T2YoYSkhPT0tMX0sImFsbG93T2Zmc2NyZWVuIjpmdW5jdGlvbihhKXtyZXR1cm4gdHlwZW9mIGE9PT0iYm9vbGVhbiJ9fX07Yy5kdW1wTGlzdGVuZXJzPWZ1bmN0aW9uKCl7dmFyIGE9T2JqZWN0LmtleXMocSkubGVuZ3RoO2QuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIrYSsiIGV2ZW50cykiKTtmb3IodmFyIGIgaW4gcSl7dmFyIGU9cVtiXTtkLmkoIiAgIitiKyIgY29udGFpbnMgIitlLmxlbmd0aCsiIGxpc3RlbmVycyIpO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKWQuaSgiICAgICIrZVtmXSl9fTtjLm9wZW5Qcml2YWN5U2hlZXQ9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5vcGVuUHJpdmFjeVNoZWV0ICIrYSk7aygib3BlblByaXZhY3lTaGVldD9kYXRhXHgzZCIrCmEpfTtjb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRlZCIpfSkoKTs="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "%%VERSION%%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu6/p;->f:Ljava/lang/String;

    :cond_1
    sget-object v0, Lu6/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static e(Ljava/lang/String;Lu6/i;)Ljava/util/HashMap;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "parseCommandUrl"

    invoke-static {v2, p0, v1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lu6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-interface {p1, v1}, Lu6/i;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "command"

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is unknown"

    sget-object v0, Lu6/j;->a:Lg8/c;

    invoke-virtual {v0, v5, p1, v3, p0}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-interface {p1, v1, v2}, Lu6/i;->b(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "URL %s is missing parameters"

    sget-object v0, Lu6/j;->a:Lg8/c;

    invoke-virtual {v0, v5, p1, v3, p0}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lu6/p;->c:[C

    invoke-static {p0, v1}, Lu6/p;->b(Ljava/lang/String;[C)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p0, v2, v1}, Lu6/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "head"

    invoke-static {p0, v6, v1}, Lu6/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v7

    if-le v7, v5, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const-string v8, "body"

    invoke-static {p0, v8, v1}, Lu6/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v2, :cond_3

    if-nez v7, :cond_4

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    :cond_4
    return-object p0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, "<html><head></head><body><div align=\"center\">"

    invoke-virtual {v0, v4, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "</div></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    const-string p0, "<html[^>]*>"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-string v2, "<head></head>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v6, v1}, Lu6/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    if-le p0, v5, :cond_9

    const-string v1, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\" /><style>body { margin:0; padding:0;}*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }</style>"

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
