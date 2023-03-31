.class public Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private zzifg:Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzifg:Lcom/google/android/gms/internal/ads/zzehl;

    return-void
.end method

.method static zzbfu()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbfv()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbfw()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbfx()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbfy()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbfz()Lcom/google/android/gms/internal/ads/zzego;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzego;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbga()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbgb()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbgc()Lcom/google/android/gms/internal/ads/zzegl;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzifg:Lcom/google/android/gms/internal/ads/zzehl;

    return-object p0
.end method
