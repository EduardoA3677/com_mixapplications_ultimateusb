.class public final synthetic Lc8/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f0;


# instance fields
.field public final synthetic a:Lc8/m;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/j;->a:Lc8/m;

    iput-object p2, p0, Lc8/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc8/a;Lj7/p0;)V
    .locals 2

    iget-object v0, p0, Lc8/j;->a:Lc8/m;

    iget-object v1, p0, Lc8/j;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lc8/m;->w(Ljava/lang/Object;Lc8/a;Lj7/p0;)V

    return-void
.end method
