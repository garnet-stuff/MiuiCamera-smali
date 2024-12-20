.class public Laq/f0;
.super Ljava/nio/charset/CharacterCodingException;
.source "SourceFile"


# static fields
.field public static final b:J = 0x545694392b779bb7L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    iput-object p1, p0, Laq/f0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laq/f0;->a:Ljava/lang/String;

    return-object p0
.end method
