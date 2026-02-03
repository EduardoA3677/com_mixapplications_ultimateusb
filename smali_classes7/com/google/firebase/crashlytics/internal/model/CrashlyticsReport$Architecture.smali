.class public interface abstract annotation Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Architecture;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Architecture"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ARM64:I = 0x9

.field public static final ARMV6:I = 0x5

.field public static final ARMV7:I = 0x6

.field public static final UNKNOWN:I = 0x7

.field public static final X86_32:I = 0x0

.field public static final X86_64:I = 0x1
