.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdc;)Lcom/google/android/gms/internal/ads/zzbes;
    .locals 0

    if-lez p2, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaan()I

    move-result p2

    .line 4
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdc;->zzeho:I

    if-ge p2, p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;Lcom/google/android/gms/internal/ads/zzbdc;)V

    return-object p2

    .line 6
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdc;->zzehi:I

    if-ge p2, p3, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;Lcom/google/android/gms/internal/ads/zzbdc;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzbdb;)V

    return-object p2
.end method
