.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# instance fields
.field public a:Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/b$a;

    invoke-direct {v0, p0}, Lb1/b$a;-><init>(Lb1/b;)V

    iput-object v0, p0, Lb1/b;->a:Lb1/a;

    return-void
.end method


# virtual methods
.method public a()Lb1/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb1/b;->a:Lb1/a;

    return-object p0
.end method
