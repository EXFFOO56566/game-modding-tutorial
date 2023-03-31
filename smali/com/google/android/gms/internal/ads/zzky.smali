.class final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;


# instance fields
.field private final zzawl:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzawt:I

.field private final zzawu:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzbk(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawt:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawu:I

    return-void
.end method


# virtual methods
.method public final zzgw()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawu:I

    return v0
.end method

.method public final zzgx()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawt:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawl:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zziz()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzgy()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzawt:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
