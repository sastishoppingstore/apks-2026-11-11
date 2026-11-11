.class public interface abstract Lf5/c$a;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lf5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/c$a;->a:Lf5/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/d;)I
.end method

.method public abstract b()Lf5/c;
.end method
