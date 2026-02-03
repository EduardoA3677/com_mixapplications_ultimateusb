.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/a;->b:I

    iput p2, p0, Lk8/a;->c:I

    iput-object p3, p0, Lk8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk8/a;->a:Ljava/lang/String;

    iput p1, p0, Lk8/a;->c:I

    iput p5, p0, Lk8/a;->b:I

    return-void
.end method
