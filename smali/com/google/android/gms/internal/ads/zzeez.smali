.class final Lcom/google/android/gms/internal/ads/zzeez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final buffer:[B

.field private final zziaa:Lcom/google/android/gms/internal/ads/zzefl;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzw([B)Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeez;->zziaa:Lcom/google/android/gms/internal/ads/zzefl;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzeeq;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzbdk()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zziaa:Lcom/google/android/gms/internal/ads/zzefl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefl;->zzben()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeez;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>([B)V

    return-object v0
.end method

.method public final zzbdl()Lcom/google/android/gms/internal/ads/zzefl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeez;->zziaa:Lcom/google/android/gms/internal/ads/zzefl;

    return-object v0
.end method
