.class public abstract Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/h;

.field public static final b:Ll2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll2/a;->c:Ll2/a;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v0

    sput-object v0, Ly2/g;->a:Ll2/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Ll2/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ll2/h;

    move-result-object v0

    sput-object v0, Ly2/g;->b:Ll2/h;

    return-void
.end method
