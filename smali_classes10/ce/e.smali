.class public final Lce/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;
.implements Lce/d;


# static fields
.field public static final a:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce/e;->a:Lce/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lce/k;
    .locals 0

    sget-object p1, Lce/e;->a:Lce/e;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lce/k;
    .locals 0

    sget-object p1, Lce/e;->a:Lce/e;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lhd/z;->a:Lhd/z;

    return-object v0
.end method
