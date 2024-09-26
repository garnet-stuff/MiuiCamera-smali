.class public Lcom/android/camera/effect/renders/j0;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "#version 310 es\nprecision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nuniform float uAlpha; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nvec4 gassian(vec2 step) { \n    vec3 sum; \n    float a[6]; \n    a[0] = 0.091; a[1] = 0.091; a[2] = 0.091; a[3] = 0.091; a[4] = 0.091; a[5] = 0.091; \n    vec2 delta = 5.0 * step; \n    sum = texture(sTexture, vTexCoord).rgb * a[5]; \n    for (int i = 0; i < 5; i++) { \n        sum += (texture(sTexture, vTexCoord - delta).rgb + texture(sTexture, vTexCoord + delta).rgb)  * a[i]; \n        delta -= step; \n    } \n    return vec4(sum, 1.0); \n} \nvoid main() { \n    float w = (uEffectRect.z - uEffectRect.x)/2.0; \n    float h = (uEffectRect.w - uEffectRect.y)/2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0;\n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float ratio =  0.0; \n    bool inRange = true;\n    if(w > 2.0*h) { \n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.y - cy)/h; \n        } else {\n             float d1 = distance(vTexCoord, vec2(cx-w, cy));\n             float d2 = distance(vTexCoord, vec2(cx+w, cy));\n             if (d1 < h) {\n                 ratio = d1/h; \n             } else if (d2 < h) { \n                 ratio = d2/h; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else if (h > 2.0*w) {\n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.x - cx)/w; \n        } else { \n             float d1 = distance(vTexCoord, vec2(cx, cy-h));\n             float d2 = distance(vTexCoord, vec2(cx, cy+h));\n             if (d1 < w) { \n                 ratio = d1/w; \n             } else if (d2 < w) {\n                 ratio = d2/w; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else {\n        float d = distance(vTexCoord, vec2(cx,cy)); \n        float r = max(w,h); \n        if (d < r) {\n            ratio = d/r; \n        } else { \n            inRange = false; \n            ratio = 0.0; \n        } \n    }\n    if (ratio < 0.5 && uInvertRect == 0) { \n       ratio = 0.0; \n    } \n    if (inRange) { \n        if(uInvertRect != 0) {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*(ratio-1.0)*(ratio-1.0))); \n        } else if (ratio == 0.0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*ratio*ratio*ratio*ratio*ratio)); \n        } \n    } else { \n        if (uInvertRect != 0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else { \n            outColor = gassian(vec2(0.0, 2.0*uStep.y)); \n        } \n    } \n    outColor = outColor*uAlpha; \n} \n"


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;I)V

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nuniform float uAlpha; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nvec4 gassian(vec2 step) { \n    vec3 sum; \n    float a[6]; \n    a[0] = 0.091; a[1] = 0.091; a[2] = 0.091; a[3] = 0.091; a[4] = 0.091; a[5] = 0.091; \n    vec2 delta = 5.0 * step; \n    sum = texture(sTexture, vTexCoord).rgb * a[5]; \n    for (int i = 0; i < 5; i++) { \n        sum += (texture(sTexture, vTexCoord - delta).rgb + texture(sTexture, vTexCoord + delta).rgb)  * a[i]; \n        delta -= step; \n    } \n    return vec4(sum, 1.0); \n} \nvoid main() { \n    float w = (uEffectRect.z - uEffectRect.x)/2.0; \n    float h = (uEffectRect.w - uEffectRect.y)/2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0;\n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float ratio =  0.0; \n    bool inRange = true;\n    if(w > 2.0*h) { \n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.y - cy)/h; \n        } else {\n             float d1 = distance(vTexCoord, vec2(cx-w, cy));\n             float d2 = distance(vTexCoord, vec2(cx+w, cy));\n             if (d1 < h) {\n                 ratio = d1/h; \n             } else if (d2 < h) { \n                 ratio = d2/h; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else if (h > 2.0*w) {\n        if(isInRectF(vTexCoord, uEffectRect)) { \n             ratio = abs(vTexCoord.x - cx)/w; \n        } else { \n             float d1 = distance(vTexCoord, vec2(cx, cy-h));\n             float d2 = distance(vTexCoord, vec2(cx, cy+h));\n             if (d1 < w) { \n                 ratio = d1/w; \n             } else if (d2 < w) {\n                 ratio = d2/w; \n             } else { \n                 inRange = false; \n                 ratio = 0.0;\n             }\n        } \n    } else {\n        float d = distance(vTexCoord, vec2(cx,cy)); \n        float r = max(w,h); \n        if (d < r) {\n            ratio = d/r; \n        } else { \n            inRange = false; \n            ratio = 0.0; \n        } \n    }\n    if (ratio < 0.5 && uInvertRect == 0) { \n       ratio = 0.0; \n    } \n    if (inRange) { \n        if(uInvertRect != 0) {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*(ratio-1.0)*(ratio-1.0))); \n        } else if (ratio == 0.0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else {\n            outColor = gassian(vec2(0.0, 2.0*uStep.y*ratio*ratio*ratio*ratio*ratio)); \n        } \n    } else { \n        if (uInvertRect != 0) { \n            outColor = texture(sTexture, vTexCoord); \n        } else { \n            outColor = gassian(vec2(0.0, 2.0*uStep.y)); \n        } \n    } \n    outColor = outColor*uAlpha; \n} \n"

    return-object p0
.end method
