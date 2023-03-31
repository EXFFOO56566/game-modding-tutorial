.class final synthetic Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzgsk:Lcom/google/android/gms/internal/ads/zzdai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzgsk:Lcom/google/android/gms/internal/ads/zzdai;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>(ZZZ)V

    return-object v0
.end method
