.class public final synthetic Lp0/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp0/i;

    const-string v4, "parse(Ljava/lang/String;)Landroid/net/Uri;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/net/Uri;

    const-string v3, "parse"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lp0/i;->b:Lp0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
