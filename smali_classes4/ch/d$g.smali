.class public Lch/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 0

    iput-object p1, p0, Lch/d$g;->a:Lch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ldh/b$c;->values()[Ldh/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lch/d$g;->a:Lch/d;

    invoke-static {v4}, Lch/d;->a0(Lch/d;)Lch/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lch/c;->d(Ldh/b$c;)Lch/f;

    move-result-object v4

    sget-object v5, Lch/d$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lch/d$g;->a:Lch/d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lch/d;->D0(Ljava/lang/String;Lch/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/d$g;->a:Lch/d;

    sget-object v0, Ldh/b$d;->c:Ldh/b$d;

    invoke-static {v0}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lch/d;->E0(ILch/f;)V

    :cond_1
    return-void
.end method
