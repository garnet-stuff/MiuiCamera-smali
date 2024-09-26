.class public interface abstract Llr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/i$a;
    }
.end annotation


# static fields
.field public static final r7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llr/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshape5cb5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Llr/i;->r7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Ljr/e$a;
.end method

.method public abstract A0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract A1()V
.end method

.method public abstract A2()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract A3()Z
.end method

.method public abstract A4(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract A5(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract A6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract A8()V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B1([Ljr/b;)V
.end method

.method public abstract B2()Z
.end method

.method public abstract B3(Llr/n;)V
.end method

.method public abstract B4(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract B5()[Lhr/a;
.end method

.method public abstract B8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract C()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract C0()Z
.end method

.method public abstract C1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C2(I)Llr/m;
.end method

.method public abstract C3(Ljava/math/BigInteger;)V
.end method

.method public abstract C4()Z
.end method

.method public abstract C5(I)V
.end method

.method public abstract C6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract C7()F
.end method

.method public abstract C8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Cq(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract D1()Ljava/lang/String;
.end method

.method public abstract D2()I
.end method

.method public abstract D3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract D4()Llr/f;
.end method

.method public abstract D5(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract D6(I)V
.end method

.method public abstract D7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract D8()Z
.end method

.method public abstract Db(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract E()V
.end method

.method public abstract E1()I
.end method

.method public abstract E2(I)V
.end method

.method public abstract E3(I)V
.end method

.method public abstract E4()Llr/n;
.end method

.method public abstract E5(ILlr/m;)V
.end method

.method public abstract E6()Z
.end method

.method public abstract E7(Ljava/lang/String;)V
.end method

.method public abstract E8(Ljava/lang/String;)V
.end method

.method public abstract EE(ILschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract En()I
.end method

.method public abstract F([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract F0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract F1(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract F2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract F3(ILjr/b;)V
.end method

.method public abstract F4(I)V
.end method

.method public abstract F5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract F6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract F8()V
.end method

.method public abstract G()V
.end method

.method public abstract G0()I
.end method

.method public abstract G1()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract G2(Llr/q;)V
.end method

.method public abstract G3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract G4()Z
.end method

.method public abstract G5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract G6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract G7()V
.end method

.method public abstract H()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract H1()LschemasMicrosoftComOfficeOffice/STHrAlign$a;
.end method

.method public abstract H2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract H3()Llr/q;
.end method

.method public abstract H4()Z
.end method

.method public abstract H5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract H6(Ljava/math/BigInteger;)V
.end method

.method public abstract H8()Ljava/lang/String;
.end method

.method public abstract H9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTInk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()V
.end method

.method public abstract I1(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract I2(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract I3(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract I4()LschemasMicrosoftComOfficeOffice/STHrAlign;
.end method

.method public abstract I5()[Llr/c;
.end method

.method public abstract I6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract I8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract IC()LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract J()Ljava/math/BigInteger;
.end method

.method public abstract J0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract J1()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract J2(Llr/q$a;)V
.end method

.method public abstract J3()[Llr/m;
.end method

.method public abstract J4()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract J6()Ljava/lang/String;
.end method

.method public abstract J8()Z
.end method

.method public abstract K(ILlr/b;)V
.end method

.method public abstract K0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract K1()Ljava/lang/String;
.end method

.method public abstract K2()Z
.end method

.method public abstract K3()I
.end method

.method public abstract K4(Ljava/lang/String;)V
.end method

.method public abstract K5()I
.end method

.method public abstract K6(I)V
.end method

.method public abstract K7()Z
.end method

.method public abstract K8()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Kq(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract L()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract L1([Llr/c;)V
.end method

.method public abstract L2()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract L3(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract L4()Ljava/lang/String;
.end method

.method public abstract L5()Ljava/math/BigInteger;
.end method

.method public abstract L6()I
.end method

.method public abstract L7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Lb(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract M(ILlr/l;)V
.end method

.method public abstract M0()V
.end method

.method public abstract M2()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract M3()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract M4()V
.end method

.method public abstract M5(I)V
.end method

.method public abstract M6(I)V
.end method

.method public abstract M7(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract M8()V
.end method

.method public abstract Mj()Z
.end method

.method public abstract N(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract N1()V
.end method

.method public abstract N2(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract N3()V
.end method

.method public abstract N4()V
.end method

.method public abstract N5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract N6([Llr/g;)V
.end method

.method public abstract N7()Llr/n;
.end method

.method public abstract N8()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;
.end method

.method public abstract Na()[B
.end method

.method public abstract O()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract O0()Z
.end method

.method public abstract O1()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract O2(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract O3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract O5()V
.end method

.method public abstract O6(I)Lhr/a;
.end method

.method public abstract O7()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract O8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract P(Llr/q;)V
.end method

.method public abstract P1()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract P2(I)V
.end method

.method public abstract P3(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract P4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract P5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract P6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract P7(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;)V
.end method

.method public abstract P8(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract Q()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Q0()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract Q1(I)V
.end method

.method public abstract Q2()V
.end method

.method public abstract Q3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Q4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Q5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Q6()V
.end method

.method public abstract Q7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Q8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Qo()Lorg/apache/xmlbeans/XmlBase64Binary;
.end method

.method public abstract R()I
.end method

.method public abstract R0(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract R1()V
.end method

.method public abstract R2([Llr/f;)V
.end method

.method public abstract R3([Llr/m;)V
.end method

.method public abstract R4([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract R5(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract R6()V
.end method

.method public abstract R8()Llr/q$a;
.end method

.method public abstract S()[Llr/k;
.end method

.method public abstract S0()Llr/q$a;
.end method

.method public abstract S1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S2(I)Llr/l;
.end method

.method public abstract S3(LschemasMicrosoftComOfficeOffice/STHrAlign;)V
.end method

.method public abstract S4(ILlr/g;)V
.end method

.method public abstract S5(LschemasMicrosoftComOfficeOffice/STHrAlign$a;)V
.end method

.method public abstract S6()Ljava/lang/String;
.end method

.method public abstract S7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S8(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract T(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract T0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract T1()Ljava/math/BigInteger;
.end method

.method public abstract T2()Llr/q;
.end method

.method public abstract T3()Z
.end method

.method public abstract T4()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract T5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract T7()V
.end method

.method public abstract Ts()Z
.end method

.method public abstract U(ILlr/c;)V
.end method

.method public abstract U0()Z
.end method

.method public abstract U1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract U4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract U5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract U6()Z
.end method

.method public abstract U7()V
.end method

.method public abstract U8()V
.end method

.method public abstract V()Llr/m;
.end method

.method public abstract V0()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract V1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract V2()I
.end method

.method public abstract V3()V
.end method

.method public abstract V4()Z
.end method

.method public abstract V5()I
.end method

.method public abstract V6()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;
.end method

.method public abstract V7()V
.end method

.method public abstract Vs()[LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract Vx([B)V
.end method

.method public abstract W()I
.end method

.method public abstract W0()Z
.end method

.method public abstract W1(Llr/q;)V
.end method

.method public abstract W2(ILlr/f;)V
.end method

.method public abstract W3(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract W4([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract W5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract W6()Z
.end method

.method public abstract W7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract W8(Ljava/lang/String;)V
.end method

.method public abstract X()I
.end method

.method public abstract X0(I)Llr/k;
.end method

.method public abstract X1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract X2(Ljava/lang/String;)V
.end method

.method public abstract X3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract X4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract X5()V
.end method

.method public abstract X6()Z
.end method

.method public abstract Y()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract Y0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Y1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Y2()Z
.end method

.method public abstract Y3(I)V
.end method

.method public abstract Y4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Y5()Ljava/lang/String;
.end method

.method public abstract Y6(LschemasMicrosoftComOfficeOffice/STConnectorType$a;)V
.end method

.method public abstract Y7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Y8()Z
.end method

.method public abstract Z()Llr/q$a;
.end method

.method public abstract Z0()Z
.end method

.method public abstract Z1([Lhr/a;)V
.end method

.method public abstract Z2()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Z3(Llr/q$a;)V
.end method

.method public abstract Z4(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract Z5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Z6()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Z7()Z
.end method

.method public abstract Z8()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract a1(I)Llr/f;
.end method

.method public abstract a2(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a3(I)Llr/l;
.end method

.method public abstract a4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract a5()Z
.end method

.method public abstract a6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhr/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a7()Ljava/lang/String;
.end method

.method public abstract a8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract ab(Ljava/lang/String;)V
.end method

.method public abstract addNewClientData()Lhr/a;
.end method

.method public abstract addNewFill()Llr/b;
.end method

.method public abstract addNewLock()Ljr/b;
.end method

.method public abstract addNewPath()Llr/g;
.end method

.method public abstract addNewShadow()Llr/h;
.end method

.method public abstract b()V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract b1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract b2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b3()V
.end method

.method public abstract b4()V
.end method

.method public abstract b5()Z
.end method

.method public abstract b6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract b8()LschemasMicrosoftComOfficeOffice/STConnectorType;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public abstract c1()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract c2(I)Llr/k;
.end method

.method public abstract c3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c4()V
.end method

.method public abstract c5()V
.end method

.method public abstract c6()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract c7()Z
.end method

.method public abstract c8(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract c9(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract d1()V
.end method

.method public abstract d2()Ljava/math/BigInteger;
.end method

.method public abstract d3(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract d4()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract d5()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract d7()Z
.end method

.method public abstract d8()V
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract e1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract e2()Llr/l;
.end method

.method public abstract e3(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract e4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract e5(Ljava/lang/String;)V
.end method

.method public abstract e6()V
.end method

.method public abstract e7(Llr/n;)V
.end method

.method public abstract e8()Z
.end method

.method public abstract e9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract es()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f()Z
.end method

.method public abstract f0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract f1(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract f2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract f3(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract f4([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract f5()Z
.end method

.method public abstract f6(I)Llr/f;
.end method

.method public abstract f7()V
.end method

.method public abstract f8(F)V
.end method

.method public abstract fz(ILschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract g1(I)V
.end method

.method public abstract g2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g3([Llr/k;)V
.end method

.method public abstract g4()Llr/q$a;
.end method

.method public abstract g5()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract g6()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract g7()V
.end method

.method public abstract g8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract g9(Ljava/lang/String;)V
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getClip()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getFillArray(I)Llr/b;
.end method

.method public abstract getFillArray()[Llr/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Ljr/b;
.end method

.method public abstract getLockArray()[Ljr/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Llr/g;
.end method

.method public abstract getPathArray()[Llr/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Llr/h;
.end method

.method public abstract getShadowArray()[Llr/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract gy()Ljava/lang/String;
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract h0(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract h1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract h2()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract h3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract h4()V
.end method

.method public abstract h5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract h6([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract h7()Llr/n;
.end method

.method public abstract h8()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract i()V
.end method

.method public abstract i0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract i1()I
.end method

.method public abstract i2()I
.end method

.method public abstract i3(I)V
.end method

.method public abstract i4([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract i5(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract i6(Ljava/lang/String;)V
.end method

.method public abstract i7()V
.end method

.method public abstract i8(Llr/q;)V
.end method

.method public abstract insertNewFill(I)Llr/b;
.end method

.method public abstract insertNewLock(I)Ljr/b;
.end method

.method public abstract insertNewPath(I)Llr/g;
.end method

.method public abstract insertNewShadow(I)Llr/h;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j0(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract j1([Llr/b;)V
.end method

.method public abstract j2()Z
.end method

.method public abstract j3(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract j4()V
.end method

.method public abstract j5(ILlr/k;)V
.end method

.method public abstract j6()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract j7(Llr/n;)V
.end method

.method public abstract j8(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0(Llr/q$a;)V
.end method

.method public abstract k1()Z
.end method

.method public abstract k2()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract k3()Z
.end method

.method public abstract k4()Z
.end method

.method public abstract k5(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract k6(Ljava/lang/String;)V
.end method

.method public abstract k7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract ka([LschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract l0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract l1()I
.end method

.method public abstract l2(F)V
.end method

.method public abstract l3(Ljava/lang/String;)V
.end method

.method public abstract l4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l5()Z
.end method

.method public abstract l6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l7()Ljava/lang/String;
.end method

.method public abstract l8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0()I
.end method

.method public abstract m1(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract m2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract m3()Ljava/lang/String;
.end method

.method public abstract m4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract m5()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract m6(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract m7()Z
.end method

.method public abstract m8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract mg()V
.end method

.method public abstract mj()I
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract n1()Llr/c;
.end method

.method public abstract n2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract n3()Z
.end method

.method public abstract n4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract n5([Llr/l;)V
.end method

.method public abstract n6()Z
.end method

.method public abstract n7()Z
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract o1(ILhr/a;)V
.end method

.method public abstract o2()Z
.end method

.method public abstract o3()Ljava/lang/String;
.end method

.method public abstract o4()V
.end method

.method public abstract o5()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract o6()Z
.end method

.method public abstract o7()Ljava/lang/String;
.end method

.method public abstract o8(LschemasMicrosoftComOfficeOffice/STConnectorType;)V
.end method

.method public abstract oj(I)V
.end method

.method public abstract p(Ljr/e;)V
.end method

.method public abstract p0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract p2([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract p3()V
.end method

.method public abstract p4()Ljava/lang/String;
.end method

.method public abstract p5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p6(I)V
.end method

.method public abstract p7(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract p8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract pu(Lorg/apache/xmlbeans/XmlBase64Binary;)V
.end method

.method public abstract q()Z
.end method

.method public abstract q1()[Llr/f;
.end method

.method public abstract q2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract q3(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract q4()V
.end method

.method public abstract q5(I)Llr/c;
.end method

.method public abstract q6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract q7()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract qm()[LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract r0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract r1(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract r2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract r3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract r4()Z
.end method

.method public abstract r5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract r6()Llr/k;
.end method

.method public abstract r7()LschemasMicrosoftComOfficeOffice/STConnectorType$a;
.end method

.method public abstract r8(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract s1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s2(Ljava/lang/String;)V
.end method

.method public abstract s3()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract s4(ILlr/h;)V
.end method

.method public abstract s5([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract s6()I
.end method

.method public abstract s7()V
.end method

.method public abstract s8()Llr/q;
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract t0(Ljava/math/BigInteger;)V
.end method

.method public abstract t1(I)V
.end method

.method public abstract t2()Z
.end method

.method public abstract t3(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract t4(Ljava/math/BigInteger;)V
.end method

.method public abstract t5(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract t6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t7(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;)V
.end method

.method public abstract tu(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract u()Ljr/e;
.end method

.method public abstract u0()I
.end method

.method public abstract u1()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract u2()Z
.end method

.method public abstract u3([Llr/h;)V
.end method

.method public abstract u4()Ljava/lang/String;
.end method

.method public abstract u5()Z
.end method

.method public abstract u6()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract u7()V
.end method

.method public abstract u8(Llr/q$a;)V
.end method

.method public abstract uk()LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract v()V
.end method

.method public abstract v0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract v1()I
.end method

.method public abstract v2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract v3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract v4(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract v5(I)Llr/m;
.end method

.method public abstract v6(I)Lhr/a;
.end method

.method public abstract v7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract v8(Ljava/lang/String;)V
.end method

.method public abstract vm()V
.end method

.method public abstract w(Ljr/e$a;)V
.end method

.method public abstract w0()I
.end method

.method public abstract w2()Z
.end method

.method public abstract w3(I)V
.end method

.method public abstract w4()V
.end method

.method public abstract w5(I)V
.end method

.method public abstract w6()V
.end method

.method public abstract w7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract w8()Z
.end method

.method public abstract wk(I)V
.end method

.method public abstract wl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()Llr/q;
.end method

.method public abstract x1()[Llr/l;
.end method

.method public abstract x2()F
.end method

.method public abstract x3([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract x4()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract x6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract x7()V
.end method

.method public abstract x8()Z
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetType(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract y0(Ljava/lang/String;)V
.end method

.method public abstract y1()V
.end method

.method public abstract y2(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract y4(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract y5()V
.end method

.method public abstract y6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y7()Ljava/lang/String;
.end method

.method public abstract y8()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract z0()V
.end method

.method public abstract z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z2()V
.end method

.method public abstract z3(I)Llr/c;
.end method

.method public abstract z4(I)V
.end method

.method public abstract z5(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract z6()Z
.end method

.method public abstract z7()Z
.end method

.method public abstract z8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract zy([LschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method
