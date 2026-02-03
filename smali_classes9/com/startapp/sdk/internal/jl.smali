.class public final synthetic Lcom/startapp/sdk/internal/jl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/kb;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/jl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/jl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-static {v0}, Lcom/startapp/sdk/internal/z6;->b(Lcom/startapp/sdk/internal/kb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-static {v0}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/kb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-static {v0}, Lcom/startapp/sdk/internal/z6;->c(Lcom/startapp/sdk/internal/kb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-static {v0}, Lcom/startapp/sdk/internal/z6;->e(Lcom/startapp/sdk/internal/kb;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Lcom/startapp/sdk/internal/kb;

    invoke-static {v0}, Lcom/startapp/sdk/internal/z6;->d(Lcom/startapp/sdk/internal/kb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
