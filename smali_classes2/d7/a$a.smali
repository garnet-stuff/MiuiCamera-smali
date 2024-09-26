.class public Ld7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:La1/a$a;

.field public b:La1/a$a;

.field public c:La1/a$a;

.field public final synthetic d:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 0

    iput-object p1, p0, Ld7/a$a;->d:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p1

    iput-object p1, p0, Ld7/a$a;->a:La1/a$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p1

    iput-object p1, p0, Ld7/a$a;->b:La1/a$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p1

    iput-object p1, p0, Ld7/a$a;->c:La1/a$a;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    iget-object p0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0}, La1/a$a;->clear()La1/a$a;

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0}, La1/a$a;->clear()La1/a$a;

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0}, La1/a$a;->clear()La1/a$a;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0}, La1/a$a;->commit()Z

    move-result v0

    iget-object p0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {p0}, La1/a$a;->commit()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putFloat(Ljava/lang/String;F)La1/a$a;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1, p2, p3}, La1/a$a;->putLong(Ljava/lang/String;J)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1, p2, p3}, La1/a$a;->putLong(Ljava/lang/String;J)La1/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1, p2, p3}, La1/a$a;->putLong(Ljava/lang/String;J)La1/a$a;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->t3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1, p2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Ld7/a$a;->a:La1/a$a;

    invoke-interface {v0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    iget-object v0, p0, Ld7/a$a;->b:La1/a$a;

    invoke-interface {v0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    iget-object v0, p0, Ld7/a$a;->c:La1/a$a;

    invoke-interface {v0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    return-object p0
.end method
