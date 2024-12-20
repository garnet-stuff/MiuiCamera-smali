.class public Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a$a;


# static fields
.field public static final c:Ljava/lang/String; = "DataCloudFeatureController"

.field public static final d:Ljava/lang/String; = "cloud_feature"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "cloud_feature"

    return-object p0
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/b;->b:Z

    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/b;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/b;->f()V

    :cond_0
    iget-object p0, p0, Lt0/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lt0/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lt0/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method
