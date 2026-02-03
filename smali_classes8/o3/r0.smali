.class public final synthetic Lo3/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/appodeal/consent/OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lo3/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo3/r0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lo3/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lo3/r0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appodeal/consent/ConsentManagerError;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lo3/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lo3/r0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lo3/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/r0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method
