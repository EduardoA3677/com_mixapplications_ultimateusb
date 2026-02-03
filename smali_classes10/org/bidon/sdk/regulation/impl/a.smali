.class public final synthetic Lorg/bidon/sdk/regulation/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bidon/sdk/regulation/impl/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/regulation/impl/a;->a:I

    check-cast p1, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    invoke-static {v0, p1}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;->a(ILorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
