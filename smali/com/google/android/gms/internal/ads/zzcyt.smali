.class final synthetic Lcom/google/android/gms/internal/ads/zzcyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfsc:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzfsc:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzfsc:Lcom/google/android/gms/internal/ads/zzasm;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyv;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzdsq:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyv;->zzo(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
