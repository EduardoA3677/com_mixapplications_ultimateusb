.class public final synthetic Lcom/iabtcf/decoder/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/iabtcf/utils/BitReader;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/decoder/a;->a:Lcom/iabtcf/utils/BitReader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/decoder/a;->a:Lcom/iabtcf/utils/BitReader;

    check-cast p1, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, p1}, Lcom/iabtcf/decoder/TCStringV2;->a(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
