.class final synthetic Lcom/google/android/gms/internal/ads/zzbgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzedc:Ljava/util/Map;

.field private final zzeos:Lcom/google/android/gms/internal/ads/zzbgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeos:Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzedc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeos:Lcom/google/android/gms/internal/ads/zzbgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzedc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzk(Ljava/util/Map;)V

    return-void
.end method
