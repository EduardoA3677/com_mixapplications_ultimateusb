.class public final Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Xa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/media/Za;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Xa;

    invoke-direct {v0}, Lcom/inmobi/media/Xa;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ya;->CREATOR:Lcom/inmobi/media/Xa;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "landingPageTelemetryMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/Ya;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/Ya;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Ya;->e:I

    return-void
.end method

.method public static a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;
    .locals 6

    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object v2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/Ya;->c:I

    iget-wide v4, p0, Lcom/inmobi/media/Ya;->d:J

    const-string p0, "landingPageTelemetryMetaData"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urlType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Ya;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Ya;

    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object v3, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Ya;->c:I

    iget v3, p1, Lcom/inmobi/media/Ya;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Ya;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/Ya;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Ya;->c:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/Ya;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/Ya;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/Ya;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-wide v0, p2, Lcom/inmobi/media/Za;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-boolean p2, p2, Lcom/inmobi/media/Za;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    iget-object p2, p2, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inmobi/media/Ya;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inmobi/media/Ya;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inmobi/media/Ya;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
