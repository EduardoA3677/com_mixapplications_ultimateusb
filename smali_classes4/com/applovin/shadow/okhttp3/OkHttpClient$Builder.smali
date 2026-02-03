.class public final Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0004\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J)\u0010\u001b\u001a\u00020\u00002\u0014\u0008\u0004\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010%J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010%J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020&\u00a2\u0006\u0004\u0008;\u0010(J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008@\u0010DJ\u001b\u0010G\u001a\u00020\u00002\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010J\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0E\u00a2\u0006\u0004\u0008J\u0010HJ\u0015\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010U\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010U\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008U\u0010YJ\u001d\u0010Z\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008Z\u0010VJ\u0017\u0010Z\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008Z\u0010YJ\u001d\u0010[\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008[\u0010VJ\u0017\u0010[\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008[\u0010YJ\u001d\u0010\\\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008\\\u0010VJ\u0017\u0010\\\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008\\\u0010YJ\u001d\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020Q2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008^\u0010VJ\u0017\u0010^\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008^\u0010YJ\u0015\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020Q\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008b\u0010cR\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010n\u001a\u0004\u0008o\u0010\u0010R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010n\u001a\u0004\u0008p\u0010\u0010R\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR$\u0010)\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008)\u0010v\u001a\u0005\u0008\u0080\u0001\u0010x\"\u0005\u0008\u0081\u0001\u0010zR$\u0010+\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008+\u0010v\u001a\u0005\u0008\u0082\u0001\u0010x\"\u0005\u0008\u0083\u0001\u0010zR%\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008-\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010}\"\u0005\u0008\u0086\u0001\u0010\u007fR)\u00100\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R%\u00103\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u00083\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010}\"\u0005\u0008\u008e\u0001\u0010\u007fR)\u00106\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00086\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u00109\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00089\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R$\u0010;\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010{\u001a\u0005\u0008\u0099\u0001\u0010}\"\u0005\u0008\u009a\u0001\u0010\u007fR\'\u0010=\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008=\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R+\u0010\u00a6\u0001\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R+\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008G\u0010n\u001a\u0005\u0008\u00ac\u0001\u0010\u0010\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R+\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008J\u0010n\u001a\u0005\u0008\u00af\u0001\u0010\u0010\"\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\'\u0010L\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\'\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R,\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R(\u0010U\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R(\u0010Z\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u00c3\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c7\u0001R(\u0010[\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u00c3\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00c7\u0001R(\u0010\\\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u00c3\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c7\u0001R(\u0010^\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00c3\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00c7\u0001R\'\u0010`\u001a\u00020Q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R,\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "okHttpClient",
        "<init>",
        "(Lbf/e0;)V",
        "()V",
        "Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "dispatcher",
        "(Lcom/applovin/shadow/okhttp3/Dispatcher;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "connectionPool",
        "(Lcom/applovin/shadow/okhttp3/ConnectionPool;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "interceptors",
        "()Ljava/util/List;",
        "interceptor",
        "addInterceptor",
        "(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lkotlin/Function1;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "block",
        "-addInterceptor",
        "(Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "networkInterceptors",
        "addNetworkInterceptor",
        "-addNetworkInterceptor",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "eventListener",
        "(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "",
        "retryOnConnectionFailure",
        "(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "authenticator",
        "(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "followRedirects",
        "followProtocolRedirects",
        "followSslRedirects",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "cookieJar",
        "(Lcom/applovin/shadow/okhttp3/CookieJar;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "cache",
        "(Lcom/applovin/shadow/okhttp3/Cache;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "dns",
        "(Lcom/applovin/shadow/okhttp3/Dns;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Ljava/net/Proxy;",
        "proxy",
        "(Ljava/net/Proxy;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "(Ljava/net/ProxySelector;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "(Ljavax/net/SocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
        "connectionSpecs",
        "(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "certificatePinner",
        "(Lcom/applovin/shadow/okhttp3/CertificatePinner;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "callTimeout",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "j$/time/Duration",
        "duration",
        "(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "interval",
        "pingInterval",
        "bytes",
        "minWebSocketMessageToCompress",
        "(J)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;",
        "build",
        "()Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "Lcom/applovin/shadow/okhttp3/Dispatcher;",
        "getDispatcher$okhttp",
        "()Lbf/t;",
        "setDispatcher$okhttp",
        "(Lbf/t;)V",
        "Lcom/applovin/shadow/okhttp3/ConnectionPool;",
        "getConnectionPool$okhttp",
        "()Laf/j;",
        "setConnectionPool$okhttp",
        "(Laf/j;)V",
        "Ljava/util/List;",
        "getInterceptors$okhttp",
        "getNetworkInterceptors$okhttp",
        "Lcom/applovin/shadow/okhttp3/EventListener$Factory;",
        "getEventListenerFactory$okhttp",
        "()Landroidx/privacysandbox/ads/adservices/customaudience/a;",
        "setEventListenerFactory$okhttp",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/a;)V",
        "Z",
        "getRetryOnConnectionFailure$okhttp",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "Lcom/applovin/shadow/okhttp3/Authenticator;",
        "getAuthenticator$okhttp",
        "()Lbf/b;",
        "setAuthenticator$okhttp",
        "(Lbf/b;)V",
        "getFollowRedirects$okhttp",
        "setFollowRedirects$okhttp",
        "getFollowSslRedirects$okhttp",
        "setFollowSslRedirects$okhttp",
        "Lcom/applovin/shadow/okhttp3/CookieJar;",
        "getCookieJar$okhttp",
        "setCookieJar$okhttp",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "getCache$okhttp",
        "()Lbf/h;",
        "setCache$okhttp",
        "(Lbf/h;)V",
        "Lcom/applovin/shadow/okhttp3/Dns;",
        "getDns$okhttp",
        "setDns$okhttp",
        "Ljava/net/Proxy;",
        "getProxy$okhttp",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "getProxySelector$okhttp",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "getProxyAuthenticator$okhttp",
        "setProxyAuthenticator$okhttp",
        "Ljavax/net/SocketFactory;",
        "getSocketFactory$okhttp",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactoryOrNull$okhttp",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "x509TrustManagerOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "getX509TrustManagerOrNull$okhttp",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "getConnectionSpecs$okhttp",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "getProtocols$okhttp",
        "setProtocols$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$okhttp",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "Lcom/applovin/shadow/okhttp3/CertificatePinner;",
        "getCertificatePinner$okhttp",
        "()Lbf/n;",
        "setCertificatePinner$okhttp",
        "(Lbf/n;)V",
        "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lcom/moloco/sdk/internal/publisher/f0;",
        "setCertificateChainCleaner$okhttp",
        "(Lcom/moloco/sdk/internal/publisher/f0;)V",
        "",
        "I",
        "getCallTimeout$okhttp",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "getConnectTimeout$okhttp",
        "setConnectTimeout$okhttp",
        "getReadTimeout$okhttp",
        "setReadTimeout$okhttp",
        "getWriteTimeout$okhttp",
        "setWriteTimeout$okhttp",
        "getPingInterval$okhttp",
        "setPingInterval$okhttp",
        "J",
        "getMinWebSocketMessageToCompress$okhttp",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase$okhttp",
        "()Ld0/h;",
        "setRouteDatabase$okhttp",
        "(Ld0/h;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Lcom/applovin/shadow/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callTimeout:I

.field private certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectTimeout:I

.field private connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dns:Lcom/applovin/shadow/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxySelector:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->asFactory(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    sget-object v1, Lcom/applovin/shadow/okhttp3/Authenticator;->NONE:Lcom/applovin/shadow/okhttp3/Authenticator;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    sget-object v0, Lcom/applovin/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/applovin/shadow/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    sget-object v0, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;->Companion:Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->authenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lcom/applovin/shadow/okhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificateChainCleaner()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkInterceptor(Lcom/applovin/shadow/okhttp3/Interceptor;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final authenticator(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final cache(Lcom/applovin/shadow/okhttp3/Cache;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public final callTimeout(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final certificatePinner(Lcom/applovin/shadow/okhttp3/CertificatePinner;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final connectTimeout(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final connectionPool(Lcom/applovin/shadow/okhttp3/ConnectionPool;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/ConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final cookieJar(Lcom/applovin/shadow/okhttp3/CookieJar;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-object p0
.end method

.method public final dispatcher(Lcom/applovin/shadow/okhttp3/Dispatcher;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-object p0
.end method

.method public final dns(Lcom/applovin/shadow/okhttp3/Dns;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-object p0
.end method

.method public final eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->asFactory(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final eventListenerFactory(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final followRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public final followSslRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object v0
.end method

.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lcom/applovin/shadow/okhttp3/CertificatePinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return v0
.end method

.method public final getConnectionPool$okhttp()Lcom/applovin/shadow/okhttp3/ConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getCookieJar$okhttp()Lcom/applovin/shadow/okhttp3/CookieJar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-object v0
.end method

.method public final getDispatcher$okhttp()Lcom/applovin/shadow/okhttp3/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-object v0
.end method

.method public final getDns$okhttp()Lcom/applovin/shadow/okhttp3/Dns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lcom/applovin/shadow/okhttp3/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lcom/applovin/shadow/okhttp3/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-object p0

    :cond_0
    const-string v0, "minWebSocketMessageToCompress must be positive: "

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public final pingInterval(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->SPDY_3:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final proxy(Ljava/net/Proxy;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final proxyAuthenticator(Lcom/applovin/shadow/okhttp3/Authenticator;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final readTimeout(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lcom/applovin/shadow/okhttp3/Authenticator;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-void
.end method

.method public final setCache$okhttp(Lcom/applovin/shadow/okhttp3/Cache;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lcom/applovin/shadow/okhttp3/CertificatePinner;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lcom/applovin/shadow/okhttp3/ConnectionPool;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/ConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/applovin/shadow/okhttp3/ConnectionPool;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lcom/applovin/shadow/okhttp3/CookieJar;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-void
.end method

.method public final setDispatcher$okhttp(Lcom/applovin/shadow/okhttp3/Dispatcher;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/applovin/shadow/okhttp3/Dispatcher;

    return-void
.end method

.method public final setDns$okhttp(Lcom/applovin/shadow/okhttp3/Dns;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/applovin/shadow/okhttp3/Dns;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lcom/applovin/shadow/okhttp3/EventListener$Factory;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lcom/applovin/shadow/okhttp3/Authenticator;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract the trust manager on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    :cond_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public final writeTimeout(Lj$/time/Duration;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method
