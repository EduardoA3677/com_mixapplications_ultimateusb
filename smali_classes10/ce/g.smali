.class public final Lce/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;


# instance fields
.field public final a:Lce/k;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lce/k;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/g;->a:Lce/k;

    iput-boolean p2, p0, Lce/g;->b:Z

    iput-object p3, p0, Lce/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lce/f;

    invoke-direct {v0, p0}, Lce/f;-><init>(Lce/g;)V

    return-object v0
.end method
