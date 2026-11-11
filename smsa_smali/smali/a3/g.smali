.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La3/g;


# instance fields
.field public final a:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La3/g;

    invoke-direct {v2, v0, v1}, La3/g;-><init>(Lb3/a;Landroid/os/Looper;)V

    sput-object v2, La3/g;->b:La3/g;

    return-void
.end method

.method public constructor <init>(Lb3/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/g;->a:Lb3/a;

    return-void
.end method
