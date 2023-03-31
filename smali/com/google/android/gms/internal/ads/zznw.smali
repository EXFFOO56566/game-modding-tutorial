.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field public final zzbgs:Ljava/lang/String;

.field public final zzbgt:Ljava/lang/String;

.field public final zzbgu:Z

.field public final zzbgv:Z

.field public final zzbgw:I

.field public final zzbgx:I

.field public final zzbgy:I

.field public final zzbgz:Z

.field public final zzbha:Z

.field public final zzbhb:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgs:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgu:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgv:Z

    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgw:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgx:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgy:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbha:Z

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportWidth:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportHeight:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbhb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznw;

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbgv:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbgw:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbgx:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbha:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbha:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbhb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbhb:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zznw;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zznw;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgy:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zznw;->zzbgy:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgv:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgw:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbgz:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbha:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbhb:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznw;->viewportHeight:I

    add-int/2addr v1, v0

    return v1
.end method
