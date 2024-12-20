.class public Lr0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lr0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    sput-object v0, Lr0/b$a;->a:Lr0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lr0/b;
    .locals 1

    sget-object v0, Lr0/b$a;->a:Lr0/b;

    return-object v0
.end method
