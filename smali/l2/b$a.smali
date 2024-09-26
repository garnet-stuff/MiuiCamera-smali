.class public Ll2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/b;-><init>(Ll2/c;)V

    sput-object v0, Ll2/b$a;->a:Ll2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
