.class public final Lcom/appodeal/consent/form/g;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/webkit/WebView;

.field public s:Lcom/appodeal/consent/cache/b;

.field public t:[Lcom/appodeal/consent/cache/d;

.field public u:Lcom/appodeal/consent/cache/d;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/appodeal/consent/form/k;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/form/k;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/g;->y:Lcom/appodeal/consent/form/k;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/consent/form/g;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/consent/form/g;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/consent/form/g;->z:I

    iget-object p1, p0, Lcom/appodeal/consent/form/g;->y:Lcom/appodeal/consent/form/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/appodeal/consent/form/k;->b(Landroid/webkit/WebView;Lcom/appodeal/consent/cache/b;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
