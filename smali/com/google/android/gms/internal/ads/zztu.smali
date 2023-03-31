.class final synthetic Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc;


# static fields
.field static final zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztu;->zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object p1

    return-object p1
.end method
