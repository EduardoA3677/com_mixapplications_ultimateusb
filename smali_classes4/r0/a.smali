.class public final Lr0/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Lr0/a;->e:Lr0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    iget-object v0, v0, Ll0/x7;->s:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e3;

    return-object v0
.end method
