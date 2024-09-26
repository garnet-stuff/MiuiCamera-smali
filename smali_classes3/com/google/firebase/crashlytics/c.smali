.class public final synthetic Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
