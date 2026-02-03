.class public final Ll0/m1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/n1;


# direct methods
.method public synthetic constructor <init>(Ll0/n1;I)V
    .locals 0

    iput p2, p0, Ll0/m1;->e:I

    iput-object p1, p0, Ll0/m1;->f:Ll0/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll0/m1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/m1;->f:Ll0/n1;

    iget-object v0, v0, Ll0/n1;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/m1;->f:Ll0/n1;

    iget-object v0, v0, Ll0/n1;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/p0;

    iget-object v0, v0, Ll0/p0;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_GppSID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
