.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;


# instance fields
.field private final zzawl:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzawu:I

.field private final zzawx:I

.field private zzawy:I

.field private zzawz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawx:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawu:I

    return-void
.end method


# virtual methods
.method public final zzgw()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawu:I

    return v0
.end method

.method public final zzgx()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawx:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedShort()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawz:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawz:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzawz:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
