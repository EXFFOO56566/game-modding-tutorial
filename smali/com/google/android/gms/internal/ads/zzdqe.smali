.class final synthetic Lcom/google/android/gms/internal/ads/zzdqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzhii:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhii:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhii:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/Exception;)V

    return-void
.end method
