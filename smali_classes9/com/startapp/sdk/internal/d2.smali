.class public final Lcom/startapp/sdk/internal/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/LinkedList;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/internal/d2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/d2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/d2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/startapp/sdk/internal/d2;->e:Z

    iput-boolean p6, p0, Lcom/startapp/sdk/internal/d2;->f:Z

    iput p7, p0, Lcom/startapp/sdk/internal/d2;->h:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d2;->g:Ljava/util/LinkedList;

    return-void
.end method
