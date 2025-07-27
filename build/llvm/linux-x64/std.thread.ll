; ModuleID = 'std::thread'
source_filename = "std::thread"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

$"$ct.std.thread.MutexType" = comdat any

$"$ct.int" = comdat any

$"$ct.std.thread.Mutex" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.RecursiveMutex" = comdat any

$"$ct.std.thread.TimedMutex" = comdat any

$"$ct.std.thread.TimedRecursiveMutex" = comdat any

$"$ct.std.thread.ConditionVariable" = comdat any

$"$ct.std.thread.os.Pthread_cond_t" = comdat any

$"$ct.a6$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.thread.Thread" = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.std.os.posix.Pthread_t" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.OnceFlag" = comdat any

$"$ct.std.thread.os.Pthread_once_t" = comdat any

@"$ct.std.thread.MutexType" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.Mutex" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeMutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.RecursiveMutex" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.Mutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.TimedMutex" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeMutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.TimedRecursiveMutex" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.thread.TimedMutex" to i64), ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.TimedMutex" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.ConditionVariable" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.std.thread.os.Pthread_cond_t" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_cond_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.a6$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a6$ulong" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 48, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.Thread" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeThread" to i64), ptr null, i64 24, i64 ptrtoint (ptr @"$ct.std.thread.os.NativeThread" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.std.os.posix.Pthread_t" to i64), ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.posix.Pthread_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.OnceFlag" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.std.thread.os.Pthread_once_t" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.Pthread_once_t" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "fixed_pool.c3", directory: "/usr/lib/c3c/lib/std/threads")
