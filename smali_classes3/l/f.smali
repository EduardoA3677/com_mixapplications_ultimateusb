.class public final Ll/f;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ll/h;

.field public s:Lv/a;

.field public t:Lv/h;

.field public u:Ll/c;

.field public v:Landroid/graphics/Bitmap;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ll/h;

.field public y:I


# direct methods
.method public constructor <init>(Ll/h;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll/f;->x:Ll/h;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll/f;->w:Ljava/lang/Object;

    iget p1, p0, Ll/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/f;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll/f;->x:Ll/h;

    invoke-static {v1, p1, v0, p0}, Ll/h;->a(Ll/h;Lv/h;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
