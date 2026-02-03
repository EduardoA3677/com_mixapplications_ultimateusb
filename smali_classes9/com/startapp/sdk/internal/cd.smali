.class public final Lcom/startapp/sdk/internal/cd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Ljava/io/File;Lcom/startapp/sdk/internal/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/cd;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cd;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mraid.js"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "tmp"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/startapp/sdk/internal/cd;->b:Ljava/io/File;

    const-string v3, "24e22423049bbf51"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x5265c00

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/internal/cd;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/16 v2, 0x1388

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/startapp/sdk/internal/cd;->b:Ljava/io/File;

    invoke-static {v0, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_1
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_4

    :try_start_3
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    move-object p2, v0

    goto :goto_4

    :goto_2
    move-object v0, p2

    move-object p2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_5

    :try_start_4
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    throw v0

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    return p1

    :cond_7
    const/4 p1, 0x5

    return p1
.end method

.method public final a()V
    .locals 5

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/cd;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/cl;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/internal/i7;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    throw p1
.end method

.method public final b()Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "text/javascript"

    :try_start_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/startapp/sdk/internal/cd;->b:Ljava/io/File;

    const-string v6, "24e22423049bbf51"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "!function(){console.log(\"MRAID object loading...\");var e=window.top.mraid&&\"object\"==typeof window.top.mraid?window.top.mraid:null;if(e){window.mraid=e,console.log(\"MRAID object already exists\");return}var t={DEBUG:0,INFO:1,WARNING:2,ERROR:3,NONE:4},i=t.WARNING,r={};r.d=function(e){i<=t.DEBUG&&console.log(\"(D-mraid.js) \"+e)},r.i=function(e){i<=t.INFO&&console.log(\"(I-mraid.js) \"+e)},r.w=function(e){i<=t.WARNING&&console.log(\"(W-mraid.js) \"+e)},r.e=function(e){i<=t.ERROR&&console.log(\"(E-mraid.js) \"+e)};var n={};window.mraid=n,window.top.mraid=n,n._sioVersion=\"0.1\";var o=n.STATES={LOADING:\"loading\",DEFAULT:\"default\",EXPANDED:\"expanded\",RESIZED:\"resized\",HIDDEN:\"hidden\"},s=n.PLACEMENT_TYPES={INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},a=n.RESIZE_PROPERTIES_CUSTOM_CLOSE_POSITION={TOP_LEFT:\"top-left\",TOP_CENTER:\"top-center\",TOP_RIGHT:\"top-right\",CENTER:\"center\",BOTTOM_LEFT:\"bottom-left\",BOTTOM_CENTER:\"bottom-center\",BOTTOM_RIGHT:\"bottom-right\"},f=n.ORIENTATION_PROPERTIES_FORCE_ORIENTATION={PORTRAIT:\"portrait\",LANDSCAPE:\"landscape\",NONE:\"none\"},d=n.EVENTS={ERROR:\"error\",READY:\"ready\",SIZECHANGE:\"sizeChange\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\"};n.SUPPORTED_FEATURES={SMS:\"sms\",TEL:\"tel\",CALENDAR:\"calendar\",STOREPICTURE:\"storePicture\",INLINEVIDEO:\"inlineVideo\"};var h=o.LOADING,u=s.INLINE,l={},E=!1,c=!1,g=!1,m={width:0,height:0,useCustomClose:!1,isModal:!0},p={allowOrientationChange:!0,forceOrientation:f.NONE},O={width:0,height:0,customClosePosition:a.TOP_RIGHT,offsetX:0,offsetY:0,allowOffscreen:!0},v={x:0,y:0,width:0,height:0},C={x:0,y:0,width:0,height:0},P={width:0,height:0},w={width:0,height:0},R={};function y(e){var t=document.createElement(\"IFRAME\");t.setAttribute(\"src\",\"mraid://\"+e),document.documentElement.appendChild(t),t.parentNode.removeChild(t),t=null}function T(e){var t=Array.prototype.slice.call(arguments);t.shift(),r.i(\"fireEvent \"+e+\" [\"+t.toString()+\"]\");var i=R[e];if(i){var n=(i=i.slice()).length;r.i(n+\" listener(s) found\");for(var o=0;o<n;o++)i[o].apply(null,t)}else r.i(\"no listeners found\")}function x(e,t){for(var i in t)if(t[i]===e)return!0;return!1}function N(e,t){var i=!0,r=S[t];for(var o in e){var s=r[o],a=e[o];s&&!s(a)&&(n.fireErrorEvent(\"Value of property \"+o+\" (\"+a+\") is invalid\",\"mraid.\"+t),i=!1)}return i}n.addEventListener=function(e,t){if(r.i(\"mraid.addEventListener \"+e+\": \"+String(t)),!e||!t){n.fireErrorEvent(\"Both event and listener are required.\",\"addEventListener\");return}if(!x(e,d)){n.fireErrorEvent(\"Unknown MRAID event: \"+e,\"addEventListener\");return}for(var i=R[e]=R[e]||[],o=0;o<i.length;o++){var s=String(t),a=String(i[o]);if(t===i[o]||s===a){r.i(\"listener \"+s+\" is already registered for event \"+e);return}}i.push(t)},n.createCalendarEvent=function(e){r.i(\"mraid.createCalendarEvent with \"+e),l[n.SUPPORTED_FEATURES.CALENDAR]?y(\"createCalendarEvent?eventJSON=\"+JSON.stringify(e)):r.e(\"createCalendarEvent is not supported\")},n.close=function(){r.i(\"mraid.close\"),h!==o.LOADING&&(h!==o.DEFAULT||u!==s.INLINE)&&h!==o.HIDDEN&&y(\"close\")},n.expand=function(e){void 0===e?r.i(\"mraid.expand (1-part)\"):r.i(\"mraid.expand \"+e),u===s.INLINE&&(h===o.DEFAULT||h===o.RESIZED)&&(void 0===e?y(\"expand\"):y(\"expand?url=\"+encodeURIComponent(e)))},n.getCurrentPosition=function(){return r.i(\"mraid.getCurrentPosition\"),v},n.getDefaultPosition=function(){return r.i(\"mraid.getDefaultPosition\"),C},n.getExpandProperties=function(){return r.i(\"mraid.getExpandProperties\"),m},n.getMaxSize=function(){return r.i(\"mraid.getMaxSize\"),P},n.getOrientationProperties=function(){return r.i(\"mraid.getOrientationProperties\"),p},n.getPlacementType=function(){return r.i(\"mraid.getPlacementType\"),u},n.getResizeProperties=function(){return r.i(\"mraid.getResizeProperties\"),O},n.getScreenSize=function(){return r.i(\"mraid.getScreenSize\"),w},n.getState=function(){return r.i(\"mraid.getState\"),h},n.getVersion=function(){return r.i(\"mraid.getVersion\"),\"2.0\"},n.isViewable=function(){return r.i(\"mraid.isViewable\"),E},n.open=function(e){r.i(\"mraid.open \"+e),y(\"open?url=\"+encodeURIComponent(e))},n.playVideo=function(e){r.i(\"mraid.playVideo \"+e),y(\"playVideo?url=\"+encodeURIComponent(e))},n.removeEventListener=function(e,t){if(r.i(\"mraid.removeEventListener \"+e+\" : \"+String(t)),!e){n.fireErrorEvent(\"Event is required.\",\"removeEventListener\");return}if(!x(e,d)){n.fireErrorEvent(\"Unknown MRAID event: \"+e,\"removeEventListener\");return}if(R.hasOwnProperty(e)){if(t){for(var i=R[e],o=i.length,s=0;s<o;s++){var a=i[s],f=String(t),h=String(a);if(t===a||f===h){i.splice(s,1);break}}s===o&&r.i(\"listener \"+f+\" not found for event \"+e),0===i.length&&delete R[e]}else delete R[e]}else r.i(\"no listeners registered for event \"+e)},n.resize=function(){if(r.i(\"mraid.resize\"),u!==s.INTERSTITIAL&&h!==o.LOADING&&h!==o.HIDDEN){if(h===o.EXPANDED){n.fireErrorEvent(\"mraid.resize called when ad is in expanded state\",\"mraid.resize\");return}if(!g){n.fireErrorEvent(\"mraid.resize is not ready to be called\",\"mraid.resize\");return}y(\"resize\")}},n.setExpandProperties=function(e){if(r.i(\"mraid.setExpandProperties\"),!N(e,\"setExpandProperties\")){r.e(\"failed validation\");return}for(var t=m.useCustomClose,i=[\"width\",\"height\",\"useCustomClose\"],n=0;n<i.length;n++){var o=i[n];e.hasOwnProperty(o)&&(m[o]=e[o])}m.useCustomClose!==t&&y(\"useCustomClose?useCustomClose=\"+m.useCustomClose),c=!0},n.setOrientationProperties=function(e){if(r.i(\"mraid.setOrientationProperties\"),!N(e,\"setOrientationProperties\")){r.e(\"failed validation\");return}var t={};t.allowOrientationChange=p.allowOrientationChange,t.forceOrientation=p.forceOrientation;for(var i=[\"allowOrientationChange\",\"forceOrientation\"],o=0;o<i.length;o++){var s=i[o];e.hasOwnProperty(s)&&(t[s]=e[s])}if(t.allowOrientationChange&&t.forceOrientation!==n.ORIENTATION_PROPERTIES_FORCE_ORIENTATION.NONE){n.fireErrorEvent(\"allowOrientationChange is true but forceOrientation is \"+t.forceOrientation,\"setOrientationProperties\");return}p.allowOrientationChange=t.allowOrientationChange,p.forceOrientation=t.forceOrientation,y(\"setOrientationProperties?\"+(\"allowOrientationChange=\"+p.allowOrientationChange+\"&forceOrientation=\")+p.forceOrientation)},n.setResizeProperties=function(e){r.i(\"mraid.setResizeProperties\"),g=!1;for(var t,i,o,s,a,f,d,h,u,l=[\"width\",\"height\",\"offsetX\",\"offsetY\"],E=0;E<l.length;E++){var c=l[E];if(!e.hasOwnProperty(c)){n.fireErrorEvent(\"required property \"+c+\" is missing\",\"mraid.setResizeProperties\");return}}if(!N(e,\"setResizeProperties\")){n.fireErrorEvent(\"failed validation\",\"mraid.setResizeProperties\");return}var m={x:0,y:0};if(e.hasOwnProperty(\"allowOffscreen\")?e.allowOffscreen:O.allowOffscreen){if(t=e,r.d(\"isCloseRegionOnScreen\"),r.d(\"defaultPosition \"+C.x+\" \"+C.y),r.d(\"offset \"+t.offsetX+\" \"+t.offsetY),i={},i.x=C.x+t.offsetX,i.y=C.y+t.offsetY,i.width=t.width,i.height=t.height,$(\"resizeRect\",i),o=t.hasOwnProperty(\"customClosePosition\")?t.customClosePosition:O.customClosePosition,r.d(\"customClosePosition \"+o),s={width:50,height:50},-1!==o.search(\"left\")?s.x=i.x:-1!==o.search(\"center\")?s.x=i.x+i.width/2-25:-1!==o.search(\"right\")&&(s.x=i.x+i.width-50),-1!==o.search(\"top\")?s.y=i.y:\"center\"===o?s.y=i.y+i.height/2-25:-1!==o.search(\"bottom\")&&(s.y=i.y+i.height-50),a={x:0,y:0},a.width=P.width,a.height=P.height,!I(a,s)){n.fireErrorEvent(\"close event region will not appear entirely onscreen\",\"mraid.setResizeProperties\");return}}else{if(e.width>P.width||e.height>P.height){n.fireErrorEvent(\"resize width or height is greater than the maxSize width or height\",\"mraid.setResizeProperties\");return}m=(f=e,r.d(\"fitResizeViewOnScreen\"),r.d(\"defaultPosition \"+C.x+\" \"+C.y),r.d(\"offset \"+f.offsetX+\" \"+f.offsetY),d={},d.x=C.x+f.offsetX,d.y=C.y+f.offsetY,d.width=f.width,d.height=f.height,$(\"resizeRect\",d),h={x:0,y:0},h.width=P.width,h.height=P.height,u={x:0,y:0},I(h,d)?(r.d(\"no adjustment necessary\"),u):(d.x<h.x?u.x=h.x-d.x:d.x+d.width>h.x+h.width&&(u.x=h.x+h.width-(d.x+d.width)),r.d(\"adjustments.x \"+u.x),d.y<h.y?u.y=h.y-d.y:d.y+d.height>h.y+h.height&&(u.y=h.y+h.height-(d.y+d.height)),r.d(\"adjustments.y \"+u.y),d.x=C.x+f.offsetX+u.x,d.y=C.y+f.offsetY+u.y,$(\"adjusted resizeRect\",d),u))}for(var p=[\"width\",\"height\",\"offsetX\",\"offsetY\",\"customClosePosition\",\"allowOffscreen\"],E=0;E<p.length;E++){var c=p[E];e.hasOwnProperty(c)&&(O[c]=e[c])}y(\"setResizeProperties?\"+(\"width=\"+O.width+\"&height=\"+O.height+\"&offsetX=\"+(O.offsetX+m.x)+\"&offsetY=\"+(O.offsetY+m.y)+\"&customClosePosition=\"+O.customClosePosition+\"&allowOffscreen=\")+O.allowOffscreen),g=!0},n.storePicture=function(e){r.i(\"mraid.storePicture \"+e),l[n.SUPPORTED_FEATURES.STOREPICTURE]?y(\"storePicture?url=\"+encodeURIComponent(e)):r.e(\"storePicture is not supported\")},n.supports=function(e){r.i(\"mraid.supports \"+e+\" \"+l[e]);var t=l[e];return void 0===t&&(t=!1),t},n.useCustomClose=function(e){r.i(\"mraid.useCustomClose \"+e),m.useCustomClose!==e&&(m.useCustomClose=e,y(\"useCustomClose?useCustomClose=\"+m.useCustomClose))},n.setCurrentPosition=function(e,t,i,o){r.i(\"mraid.setCurrentPosition \"+e+\",\"+t+\",\"+i+\",\"+o);var s={};s.width=v.width,s.height=v.height,r.i(\"previousSize \"+s.width+\",\"+s.height),v.x=e,v.y=t,v.width=i,v.height=o,(i!==s.width||o!==s.height)&&n.fireSizeChangeEvent(i,o)},n.setDefaultPosition=function(e,t,i,n){r.i(\"mraid.setDefaultPosition \"+e+\",\"+t+\",\"+i+\",\"+n),C.x=e,C.y=t,C.width=i,C.height=n},n.setExpandSize=function(e,t){r.i(\"mraid.setExpandSize \"+e+\"x\"+t),m.width=e,m.height=t},n.setMaxSize=function(e,t){r.i(\"mraid.setMaxSize \"+e+\"x\"+t),P.width=e,P.height=t},n.setPlacementType=function(e){r.i(\"mraid.setPlacementType \"+e),u=e},n.setScreenSize=function(e,t){r.i(\"mraid.setScreenSize \"+e+\"x\"+t),w.width=e,w.height=t,c||(m.width=e,m.height=t)},n.setSupports=function(e,t){r.i(\"mraid.setSupports \"+e+\" \"+t),l[e]=t},n.fireErrorEvent=function(e,t){r.i(\"mraid.fireErrorEvent \"+e+\" \"+t),T(n.EVENTS.ERROR,e,t)},n.fireReadyEvent=function(){r.i(\"mraid.fireReadyEvent\"),T(n.EVENTS.READY)},n.fireSizeChangeEvent=function(e,t){r.i(\"mraid.fireSizeChangeEvent \"+e+\"x\"+t),h!==n.STATES.LOADING&&T(n.EVENTS.SIZECHANGE,e,t)},n.fireStateChangeEvent=function(e){r.i(\"mraid.fireStateChangeEvent \"+e),h!==e&&(h=e,T(n.EVENTS.STATECHANGE,h))},n.fireViewableChangeEvent=function(e){r.i(\"mraid.fireViewableChangeEvent \"+e),E!==e&&(E=e,T(n.EVENTS.VIEWABLECHANGE,E))};var S={setExpandProperties:{width:function(e){return!isNaN(e)},height:function(e){return!isNaN(e)},useCustomClose:function(e){return\"boolean\"==typeof e}},setOrientationProperties:{allowOrientationChange:function(e){return\"boolean\"==typeof e},forceOrientation:function(e){return\"string\"==typeof e&&-1!==[\"portrait\",\"landscape\",\"none\"].indexOf(e)}},setResizeProperties:{width:function(e){return!isNaN(e)&&50<=e},height:function(e){return!isNaN(e)&&50<=e},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},customClosePosition:function(e){return\"string\"==typeof e&&-1!==[\"top-left\",\"top-center\",\"top-right\",\"center\",\"bottom-left\",\"bottom-center\",\"bottom-right\"].indexOf(e)},allowOffscreen:function(e){return\"boolean\"==typeof e}}};function I(e,t){return r.d(\"isRectContained\"),$(\"containingRect\",e),$(\"containedRect\",t),t.x>=e.x&&t.x+t.width<=e.x+e.width&&t.y>=e.y&&t.y+t.height<=e.y+e.height}function $(e,t){r.d(e+\" [\"+t.x+\",\"+t.y+\"],[\"+(t.x+t.width)+\",\"+(t.y+t.height)+\"] (\"+t.width+\"x\"+t.height+\")\")}n.dumpListeners=function(){var e=Object.keys(R).length;for(var t in r.i(\"dumping listeners (\"+e+\" events)\"),R){var i=R[t];r.i(\"  \"+t+\" contains \"+i.length+\" listeners\");for(var n=0;n<i.length;n++)r.i(\"    \"+i[n])}},console.log(\"MRAID object loaded\")}();"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method
