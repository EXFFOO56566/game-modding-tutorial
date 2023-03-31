.class public interface abstract Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
    }
.end annotation


# virtual methods
.method public abstract getCrashlyticsOriginEventListener()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract register()Z
.end method

.method public abstract setCrashlyticsOriginEventListener(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;)V
    .param p1    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregister()V
.end method
