.class public final enum Lcom/inmobi/media/Mn;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/inmobi/media/Mn;

.field public static final enum b:Lcom/inmobi/media/Mn;

.field public static final synthetic c:[Lcom/inmobi/media/Mn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Mn;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Mn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    new-instance v1, Lcom/inmobi/media/Mn;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Mn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    filled-new-array {v0, v1}, [Lcom/inmobi/media/Mn;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Mn;->c:[Lcom/inmobi/media/Mn;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Mn;
    .locals 1

    const-class v0, Lcom/inmobi/media/Mn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Mn;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Mn;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Mn;->c:[Lcom/inmobi/media/Mn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Mn;

    return-object v0
.end method
