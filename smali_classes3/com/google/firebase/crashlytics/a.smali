.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    return-void
.end method


# virtual methods
.method public final registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method
