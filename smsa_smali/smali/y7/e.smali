.class public final Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/f;
.implements Lg8/a;


# instance fields
.field public final a:Ly7/h;

.field public final b:Ly7/e;

.field public final c:Lh8/c;


# direct methods
.method public constructor <init>(Ly7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ly7/e;->b:Ly7/e;

    iput-object p1, p0, Ly7/e;->a:Ly7/h;

    new-instance p1, Ly7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh8/a;->a(Lh8/c;)Lh8/c;

    move-result-object p1

    iput-object p1, p0, Ly7/e;->c:Lh8/c;

    return-void
.end method
