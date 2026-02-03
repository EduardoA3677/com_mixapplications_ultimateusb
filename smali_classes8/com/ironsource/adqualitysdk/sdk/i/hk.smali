.class public Lcom/ironsource/adqualitysdk/sdk/i/hk;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private ﻛ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x407

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const-string v4, "\u00e3\u00f0\u00ba~P\u00bd\u00ee\u00c5\u0085>#n\u00f9\u00b8\u0097\u00c0.+\u00c4Rb\u009a8\u00dd\u00d7\u0003mo\u000b\u008a\u00a1\u00c0x\u0008\u0016\u00a9\u00ac\u00feK\'\u00e1x\u00bf\u00b9\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00e1\u009e\u0002\u00f8@Q\u00a4\u00ab\u00cb\u0005\u0001_x\u00b8\u00b1\u0012\u00fal7\u00c6$\u001f\u00bdy\u00f6\u00d3,,\u00d5\u00044]\u00bf\u00b7{\t*b\u00f3\u00c4\u00fd\u001epp;\u00c9\u00b1#\u0080\u0085f\u00df\u00170\u00c8\u008a\u009a\u00ecPF\u001b\u009f\u00f2\u00f1aK \u00ac\u00e0\u0006\u00afXi\u00b2y\u000b\u00e6m\u00b9\u00c7B\u0019\u001cr\u00c9\u00d4\u0085.r\u0080\u000f\u00d9\u00d03\u0083\u0095?\u00ee\u00e0@\u00a1\u009ad\u00fc\u0008U\u00eb\u00af\u00b9\u0001][\u0002\u00bc\u00c8\u0016\u0081hH\u00c2\u0013\u001b\u00de}\u00dd\u00d7D(\u00ff\u0082\u00a5\u00e4,\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00e1\u009e\u0002\u00f8@Q\u00a4\u00ab\u00cb\u0005\u0001_x\u00b8\u00b1\u0012\u00fal7\u00c6$\u001f\u00bay\u00e1\u00d31,\u0089\u0086\u00dd\u00e0\u0007:D\u0093\u00c5\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u0017\u00dbf4\u00b9\u008e\u00eb\u00e8!Bj\u009b\u0083\u00f5\u0010OQ\u00a8\u0091\u0002\u00de\\\u0018\u00b6\u0008\u000f\u0097i\u00c8\u00c33\u001dmv\u00b8\u00d0\u00f4*\u0003\u0084~\u00dd\u00a17\u00f2\u0091N\u00ea\u0091D\u00d0\u009e\u0015\u00f8yQ\u009a\u00ab\u00c8\u0005,_s\u00b8\u00b9\u0012\u00f0l9\u00c6b\u001f\u00afy\u00ac\u00d32,\u0099\u0086\u00c9\u00e0\u0001:U\u0093\u009f\u00ed\u00dcGM\u00ee\u009d\u00b7\u0016]\u00d2\u00e3\u0083\u0088Z.T\u00f4\u00d9\u009a\u0092#\u0018\u00c9)o\u00d45\u00ae\u00daD`=\u0006\u00e3\u00ac\u00a8u}\u001b\u00ca\u00a1\u0085F^\u00ecH\u00b2\u00dbX\u009e\u00e1l\u0087\u0019-\u00e3\u00f3\u00a5\u0098_><\u00c4\u00f5j\u00a23h\u00d9=\u007f\u0080\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b4i\u00c1\u00c3;\u001d}v\u0092\u00d0\u00f9*\"\u0084a\u00dd\u00b77\u00e8\u0091Y\u00ea\u009c\u00bf\u008b\u00e6\u0000\u000c\u00c4\u00b2\u0095\u00d9L\u007fB\u00a5\u00cf\u00cb\u0084r\u000e\u0098?>\u00c2d\u00b8\u008bR1+W\u00f5\u00fd\u00be$kJ\u00dc\u00f0\u0093\u0017H\u00bd^\u00e3\u00cd\t\u0088\u00b0f\u00d6\u0001|\u00f3\u00a2\u00b2\u00c9Ho;\u0095\u00f1;\u00a9b\u007f\u0088<.\u0091US\u0000VY\u00dd\u00b3\u0019\rHf\u0091\u00c0\u009f\u001a\u0012tY\u00cd\u00d3\'\u00e2\u0081\u001f\u00dbe4\u008f\u008e\u00f6\u00e8(Bc\u009b\u00b6\u00f5\u0001ON\u00a8\u0095\u0002\u0083\\\u000c\u00b6S\u000f\u0098i\u00c6\u00c3#\u001dov\u008e\u00d0\u00ed*+\u0084~\u00dd\u00a57\u00f0\u0091J\u00ea\u009bD\u00d3\u009e1\u00f8ZQ\u008a\u00ab\u00c2\u0005\u0016_|\u00b8\u00bf\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b0i\u00cf\u00c33\u001dUv\u00b5\u00d0\u00fe*5\u0084Z\u00dd\u00a17\u00e4\u0091U\u00ea\u008aD\u00d1\u009e\u0013\u00f8XQ\u009bA\u0013\u0018\u0098\u00f2\\L\r\'\u00d4\u0081\u00da[W5\u001c\u008c\u0096f\u00a7\u00c0Z\u009a u\u00ca\u00cf\u00b3\u00a9m\u0003&\u00da\u00f3\u00b4D\u000e\u000b\u00e9\u00d0C\u00c6\u001dU\u00f7\u0010N\u00e0(\u0093\u0082i\\+7\u00eb\u0091\u00b0k\u007f\u00c5:\u009c\u00d7v\u00a4\u00d0\u0018\u00ab\u00c1\u0005\u0090\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00a2i\u00cf\u00c3.\u001duv\u0086\u00d0\u00f5*?\u0084}\u00dd\u00a67\u00ed\u0091U\u00ea\u008bD\u00c7\u009e\u0019\u00f8CQ\u0086\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f3\u00816\u00dbR4\u00bf\u008e\u00fe\u00e8%BV\u009b\u00a5\u00f5\u000fOM\u00a8\u0096\u0002\u00dd\\\u0005\u00b6[\u000f\u0097i\u00c9\u00c33\u001dv\u0080\u00a2\u00d9)3\u00ed\u008d\u00bc\u00e6e@k\u009a\u00e6\u00f4\u00adM\'\u00a7\u0016\u0001\u00eb[\u0091\u00b4{\u000e\u0002h\u00dc\u00c2\u0097\u001bBu\u00f5\u00cf\u00ba(a\u0082w\u00dc\u00ef6\u00a0\u008fV\u00e97C\u00df\u009d\u009e\u00f6GP\u0012\u00aa\u00fd\u0004\u0086]P\u00b7\u000e\u0011\u00afjz\u00c47\u001e\u00dfx\u00a2\u00d1|+7\u0085\u00e8\u00df\u00898F9\u00aa`!\u008a\u00e54\u00b4_m\u00f9c#\u00eeM\u00a5\u00f4/\u001e\u001e\u00b8\u00e3\u00e2\u0099\rs\u00b7\n\u00d1\u00d4{\u009f\u00a2J\u00cc\u00fdv\u00b2\u0091i;\u007fe\u00ec\u008f\u00a96YP*\u00fa\u00d0$\u0092OR\u00e9\t\u0013\u00c6\u00bd\u0083\u00e4x\u000e\u001c\u00a8\u00bf\u00d3R})\u00a7\u00ed\u00c1\u00achu\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u00877\u00ec\u0091U\u00ea\u009dD\u00da\u009e\u0004\u00f8oQ\u008d\u00ab\u00d6\u0005\u0014_N\u00b8\u00bd\u0012\u00e5l%\u00c6i\u001f\u00bby\u00f0Mj\u0014\u00e1\u00fe%@t+\u00ad\u008d\u00a3W.9e\u0080\u00efj\u00d0\u00cc\u0016\u0096Wy\u0093\u00c3\u00ca\u00a5\t\u000fL\u00d6\u00cf\u00b8<\u0002e\u00e5\u00b2O\u00f8\u0011*\u00fbiB\u00eb$\u00e0\u008e\u001dPe;\u009e\u009d\u00dcg\u0006\u00c9N\u0090\u009dz\u00ca\u00dcw\u00a7\u0094\t\u00f7\u00d36\u00b5f\u001c\u00a9\u00e6\u00ffH\u000c\u0012V\u00f5\u0085_\u00cf!-\u008bFR\u00964\u00de\u009e\na\u00a0\u00cb\u00e3\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u008c7\u00f4\u0091H\u00ea\u0088D\u00f5\u009e\u0005\u00f8XQ\u0080\u00ab\u00f6\u0005\u0005_m\u00b8\u00ad\u0012\u00f1l#\u00c6x\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00ff\u009e\u0015\u00f8UQ\u00ad\u00ab\u00d2\u0005\u0005_r\u00b8\u00ac\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b1i\u00ce\u00c34\u001dyv\u00ba\u00d0\u00f4* \u0084m\u00dd\u00a07\u00cb\u0091Y\u00ea\u0081D\u00f1\u009e\u0006\u00f8IQ\u0086\u00ab\u00d0\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b7i\u00c3\u00c3=\u001dtv\u00b1\u00d0\u00d3*$\u0084i\u00dd\u00aa7\u00e7\u0091Y\u00ea\u009c\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u00887\u00ef\u0091[\u00ea\u0091D\u00da\u009e\"\u00f8IQ\u0099\u00ab\u00d1\u0005\u0005_o\u00b8\u00ac\u008e*\u00d7\u00a1=e\u00834\u00e8\u00edN\u00e3\u0094n\u00fa%C\u00af\u00a9\u009e\u000fcU\u0019\u00ba\u00f3\u0000\u008afT\u00cc\u001f\u0015\u00ca{}\u00c12&\u00e9\u008c\u00ff\u00d2l8)\u0081\u00d9\u00e7\u00aaMP\u0093\u0012\u00f8\u00d2^\u0089\u00a4F\n\u0003S\u00e3\u00b9\u009b\u001f\'d\u00e7\u00ca\u009e\u0010mv1\u00df\u00e8%\u00b9f\u009b?\u0010\u00d5\u00d4k\u0085\u0000\\\u00a6R|\u00df\u0012\u0094\u00ab\u001eA/\u00e7\u00d2\u00bd\u00a8RB\u00e8;\u008e\u00e5$\u00ae\u00fd{\u0093\u00cc)\u0083\u00ceXdN:\u00dd\u00d0\u0098ih\u000f\u001b\u00a5\u00ec{\u00a2\u0010o\u00b6<L\u00c2\u00e2\u00a4\u00bbuQ=\u00f7\u0087\u008cU\"\u0019\u00f8\u00e9\u009e\u009d7X\u00cd\u001f\u0000gY\u00d9\u00b3\u000c\rcf\u0082\u00c0\u00cd\u001a\u0018tT\u00cd\u0085\'\u00f8\u0081\u000f\u00dbq4\u00b2\u008e\u00da\u00e8!Ba\u009b\u00b7\u00f5?OT\u00a8\u009d\u0002\u00d5\\\u0002\u00b6\\\u00fe\u0095\u00a7+M\u00fe\u00f3\u0092\u0098`>\t\u00e4\u00ff\u008a\u00b43D\u00d9\u0007\u007f\u00cf%\u0091\u00caap\u0012\u0016\u00d3\u00bc\u0093e\\\u000b\u00fa"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/lang/String;Ljava/lang/String;[CII)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    const-wide v0, 0x9adfd3221a959bcL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:J

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    const v0, 0xe3a7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x49

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    instance-of v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    :try_start_3
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return v3

    :goto_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x17

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    :try_start_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x48

    const/16 v4, 0x30

    invoke-static {v2, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x472

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ﻛ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v2, Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v4, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    instance-of v4, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_2
    :goto_1
    return v5

    :goto_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    const v6, 0xe3a8

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit8 v6, v6, 0x15

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x36

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_3
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_4

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p3

    const/16 v4, 0x28

    div-int/2addr v4, v3

    goto :goto_4

    :catchall_1
    move-exception p3

    goto :goto_5

    :cond_3
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    return p3

    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xe3a7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xb2

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x68

    invoke-static {v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/16 v0, 0x45

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3a7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x20a

    const v4, 0x80e7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/16 p1, 0x12

    div-int/2addr p1, v1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    const v0, 0xe3a7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v0, v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1c8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    rsub-int/lit8 p2, p2, -0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    add-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    add-int/lit16 p3, p3, 0x1ef

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1b

    invoke-static {p3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v0, 0x45

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe3a6

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x12e

    const v6, 0xbfcd

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 p1, 0x40

    div-int/2addr p1, v1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xe3a7

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x16

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xeed8

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x22

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v0, 0x50

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe3a7

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x10c

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x23

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe3a7

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xe9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xeed8

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    const v1, 0xe3a7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v5, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v7, v1, v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x25c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    :try_start_2
    invoke-virtual {v5, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x28c

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x4d2f

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x33

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xe3a7

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x1d4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x4157

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3a7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const v4, 0x1000016

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x1a3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x4156

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xe3a6

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ""

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2c0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v2, 0xe3a7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x38e

    const v5, 0x8e6f

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const v3, 0xe3a7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x363

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3a7

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0xfffdcb

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x39ef

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const v2, 0x100e3a7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x3b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x66de

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x28

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v4, 0xe3a7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x340

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v0, 0x4f

    div-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe3a8

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x17d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3a7

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x318

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xe3a7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000152

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x14

    int-to-char v2, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe3a7

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x153

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const v2, 0xe3a7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ed

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    return p1
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x15f0af40

    if-eq p2, p3, :cond_1

    const p3, 0x16be0135

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x30

    const/4 p3, 0x0

    const-string v0, ""

    invoke-static {v0, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int p2, p2, 0x3dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x3f5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    const v0, 0xfef1

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x12

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
