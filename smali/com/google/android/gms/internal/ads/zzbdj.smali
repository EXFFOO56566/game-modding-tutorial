.class final synthetic Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzeii:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzdfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzfj(Ljava/lang/String;)V

    return-void
.end method
