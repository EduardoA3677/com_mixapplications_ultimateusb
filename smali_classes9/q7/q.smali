.class public final synthetic Lq7/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/g;


# instance fields
.field public final synthetic a:Lq7/x;


# direct methods
.method public synthetic constructor <init>(Lq7/x;)V
    .locals 0

    iput-object p1, p0, Lq7/q;->a:Lq7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj7/j0;

    iget-object v0, p0, Lq7/q;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->O:Lj7/h0;

    invoke-interface {p1, v0}, Lj7/j0;->g(Lj7/h0;)V

    return-void
.end method
