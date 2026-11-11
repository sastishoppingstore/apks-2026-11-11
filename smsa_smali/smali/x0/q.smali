.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/q;->a:Lx0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;
    .locals 2

    new-instance v0, Lx0/s;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lx0/s;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
