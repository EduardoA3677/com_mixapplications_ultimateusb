.class public final synthetic Ll0/z3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ll0/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/z3;

    const-string v4, "<init>(Ljava/util/Collection;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/json/JSONArray;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll0/z3;->b:Ll0/z3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
