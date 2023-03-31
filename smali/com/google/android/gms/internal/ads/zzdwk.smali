.class final Lcom/google/android/gms/internal/ads/zzdwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehl;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhpp:Lcom/google/android/gms/internal/ads/zzdwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwm<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwm<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhpp:Lcom/google/android/gms/internal/ads/zzdwm;

    return-void
.end method


# virtual methods
.method final zzq(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhpp:Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzr(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhpp:Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzd(Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzhpp:Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zze(Lcom/google/android/gms/internal/ads/zzehl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    return-object p1
.end method
